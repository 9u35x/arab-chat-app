.class public La3945963/cti/t_buscvideos;
.super La3945963/cti/Activity_ext_class;
.source "t_buscvideos.java"

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
        La3945963/cti/t_buscvideos$MyAdapter;,
        La3945963/cti/t_buscvideos$Usu;,
        La3945963/cti/t_buscvideos$enviar_video;,
        La3945963/cti/t_buscvideos$cargar_fotos;,
        La3945963/cti/t_buscvideos$cargar_foto_async;,
        La3945963/cti/t_buscvideos$enviar_thumb;
    }
.end annotation


# static fields
.field private static final SELECT_VIDEO:I = 0x4


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field c1_esclaro:Z

.field c_f:La3945963/cti/t_buscvideos$cargar_fotos;

.field private cfa:La3945963/cti/t_buscvideos$cargar_foto_async;

.field codigo:Ljava/lang/String;

.field d_video:Landroid/app/ProgressDialog;

.field dialog_filtros:Landroid/app/Dialog;

.field dialog_nuevovideo:Landroid/app/Dialog;

.field dp1:I

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

.field h_thumb:I

.field private haymas:Z

.field idcat_unico:I

.field idsec:I

.field idusu:J

.field idusuv:Ljava/lang/String;

.field ind_secc:I

.field mAd_visto:Z

.field private mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field mDrawerList:Landroid/widget/ListView;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private m_inds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_orders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/claseBuscvideo;",
            ">;"
        }
    .end annotation
.end field

.field private m_orders_temp:Ljava/util/ArrayList;
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

.field sinfoto:Landroid/graphics/Bitmap;

.field soloadmin:Z

.field private thread:Ljava/lang/Thread;

.field tv_fcat:Landroid/widget/TextView;

.field tv_fnick:Landroid/widget/TextView;

.field tv_ftipo:Landroid/widget/TextView;

.field usus_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/t_buscvideos$Usu;",
            ">;"
        }
    .end annotation
.end field

.field usus_ids_a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private viewOrders:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcfa(La3945963/cti/t_buscvideos;)La3945963/cti/t_buscvideos$cargar_foto_async;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->cfa:La3945963/cti/t_buscvideos$cargar_foto_async;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethaymas(La3945963/cti/t_buscvideos;)Z
    .locals 0

    iget-boolean p0, p0, La3945963/cti/t_buscvideos;->haymas:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(La3945963/cti/t_buscvideos;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_inds(La3945963/cti/t_buscvideos;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders(La3945963/cti/t_buscvideos;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders_temp(La3945963/cti/t_buscvideos;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobtencion_ok(La3945963/cti/t_buscvideos;)Z
    .locals 0

    iget-boolean p0, p0, La3945963/cti/t_buscvideos;->obtencion_ok:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthread(La3945963/cti/t_buscvideos;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewOrders(La3945963/cti/t_buscvideos;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcfa(La3945963/cti/t_buscvideos;La3945963/cti/t_buscvideos$cargar_foto_async;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_buscvideos;->cfa:La3945963/cti/t_buscvideos$cargar_foto_async;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthread(La3945963/cti/t_buscvideos;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_buscvideos;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$menviar_video_pre(La3945963/cti/t_buscvideos;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La3945963/cti/t_buscvideos;->enviar_video_pre(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOrders(La3945963/cti/t_buscvideos;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_buscvideos;->getOrders()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    .line 109
    const-string v0, "0"

    iput-object v0, p0, La3945963/cti/t_buscvideos;->fila:Ljava/lang/String;

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->finalizar_2:Z

    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->atras_pulsado:Z

    const/16 v1, 0x14

    .line 115
    new-array v1, v1, [I

    iput-object v1, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    iput-object v1, p0, La3945963/cti/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    .line 123
    iput-object v1, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    .line 126
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->haymas:Z

    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->obtencion_ok:Z

    .line 146
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->mAd_visto:Z

    .line 2127
    new-instance v0, La3945963/cti/t_buscvideos$12;

    invoke-direct {v0, p0}, La3945963/cti/t_buscvideos$12;-><init>(La3945963/cti/t_buscvideos;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->returnRes:Ljava/lang/Runnable;

    return-void
.end method

.method private enviar_video_pre(ILjava/lang/String;)V
    .locals 8

    const/16 v0, 0x64

    move v3, v0

    .line 1349
    :goto_0
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1351
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const/16 v1, 0x63

    invoke-virtual {v0, p0, v1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v3}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 1354
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1355
    :try_start_0
    iget-object v1, p0, La3945963/cti/t_buscvideos;->path_glob:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x17

    .line 1356
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    .line 1359
    new-instance v0, La3945963/cti/t_buscvideos$enviar_video;

    iget-object v4, p0, La3945963/cti/t_buscvideos;->path_glob:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, La3945963/cti/t_buscvideos$enviar_video;-><init>(La3945963/cti/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, La3945963/cti/t_buscvideos$enviar_video;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :catch_0
    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 2569
    new-instance v0, La3945963/cti/t_buscvideos$13;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos$13;-><init>(La3945963/cti/t_buscvideos;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private getOrders()V
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "&vsource=223"

    .line 1913
    const-string v2, ""

    const/4 v3, 0x1

    .line 1915
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/obtener_buscvideos.php?idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, La3945963/cti/t_buscvideos;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&c="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/t_buscvideos;->codigo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idsec="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, La3945963/cti/t_buscvideos;->idsec:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&tipo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, La3945963/cti/t_buscvideos;->ftipo_v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idcat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, La3945963/cti/t_buscvideos;->fcat_v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&fnick_v="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/t_buscvideos;->fnick_v:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idusuv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&fila="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, La3945963/cti/t_buscvideos;->fila:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1916
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1917
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1919
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1920
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1921
    const-string v0, "User-Agent"

    const-string v6, "Android Vinebre Software"

    invoke-virtual {v5, v0, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1924
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1927
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1928
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1930
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_1

    .line 1937
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    .line 1933
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    .line 1937
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v5, v2

    .line 1946
    :goto_2
    const-string v0, "ANDROID:OK RESULT:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    .line 1947
    iput-boolean v6, v1, La3945963/cti/t_buscvideos;->obtencion_ok:Z

    const/4 v7, -0x1

    if-eq v0, v7, :cond_c

    .line 1950
    iget-object v8, v1, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1951
    iput-boolean v3, v1, La3945963/cti/t_buscvideos;->obtencion_ok:Z

    .line 1952
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v1, La3945963/cti/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    .line 1953
    const-string v9, "ANDROID:OK RESULT:0"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_3

    iput-boolean v6, v1, La3945963/cti/t_buscvideos;->haymas:Z

    goto :goto_3

    .line 1954
    :cond_3
    const-string v9, "ANDROID:OK RESULT:1"

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v7, :cond_4

    iput-boolean v3, v1, La3945963/cti/t_buscvideos;->haymas:Z

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x14

    .line 1956
    const-string v9, ":"

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, La3945963/cti/t_buscvideos;->fila:Ljava/lang/String;

    .line 1958
    const-string v9, "@y@"

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move v10, v6

    :goto_4
    if-eq v0, v7, :cond_a

    add-int/lit8 v0, v0, 0x3

    .line 1963
    const-string v11, ";"

    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1964
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v12, v3

    .line 1966
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1967
    invoke-virtual {v5, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    add-int/2addr v0, v3

    .line 1969
    invoke-virtual {v5, v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1970
    invoke-virtual {v5, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v12, v3

    .line 1972
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1973
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v6, v3

    .line 1975
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 1976
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v4, v3

    .line 1978
    invoke-virtual {v5, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 1979
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v7, v3

    .line 1981
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1982
    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v10

    .line 1984
    invoke-virtual {v5, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1985
    invoke-virtual {v5, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v18, v8

    .line 1987
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1988
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v9

    const-string v9, "1"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    move/from16 v20, v9

    .line 1990
    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1991
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v8

    .line 1993
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1994
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    move/from16 v22, v9

    .line 1996
    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1997
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v23, v10

    .line 1999
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 2000
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v24, v9

    .line 2002
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 2003
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v25, v10

    .line 2005
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 2006
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v26, v9

    .line 2008
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 2009
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v27, v10

    .line 2011
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 2012
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v28, v9

    .line 2014
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 2015
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    .line 2017
    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 2018
    invoke-virtual {v5, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v5

    .line 2021
    iget-object v5, v1, La3945963/cti/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    move/from16 v30, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const-string v11, ".jpg"

    move-object/from16 v31, v9

    const/4 v9, -0x1

    if-ne v5, v9, :cond_7

    .line 2024
    iget-object v5, v1, La3945963/cti/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    new-instance v5, La3945963/cti/t_buscvideos$Usu;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, La3945963/cti/t_buscvideos$Usu;-><init>(La3945963/cti/t_buscvideos;La3945963/cti/t_buscvideos-IA;)V

    .line 2026
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, La3945963/cti/t_buscvideos$Usu;->id:Ljava/lang/String;

    .line 2027
    iput-object v8, v5, La3945963/cti/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    .line 2029
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_5

    .line 2031
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, La3945963/cti/t_buscvideos;->path:Ljava/io/File;

    move-object/from16 v32, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v33, v10

    const-string v10, "fperfil_"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2032
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2035
    :try_start_3
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, La3945963/cti/t_buscvideos$Usu;->foto:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :cond_5
    move-object/from16 v32, v2

    move-object/from16 v33, v10

    .line 2039
    :catch_2
    :cond_6
    :goto_5
    iget-object v2, v1, La3945963/cti/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move/from16 v10, v17

    .line 2042
    :goto_6
    new-instance v2, La3945963/cti/claseBuscvideo;

    invoke-direct {v2}, La3945963/cti/claseBuscvideo;-><init>()V

    .line 2043
    iput v13, v2, La3945963/cti/claseBuscvideo;->id:I

    .line 2044
    iput-wide v14, v2, La3945963/cti/claseBuscvideo;->idusu:J

    .line 2045
    iput-object v0, v2, La3945963/cti/claseBuscvideo;->descr:Ljava/lang/String;

    .line 2046
    iput-object v12, v2, La3945963/cti/claseBuscvideo;->nombre:Ljava/lang/String;

    .line 2048
    invoke-static {v6}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2051
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "ddMMyy"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v8, 0x0

    .line 2054
    :try_start_4
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v0, 0x1

    goto :goto_7

    :catch_3
    move-exception v0

    .line 2055
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_7
    if-eqz v0, :cond_9

    .line 2058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2059
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 2060
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x1

    .line 2061
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_8

    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v8, v0, :cond_8

    .line 2063
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f120191

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 2067
    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 2068
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/16 v8, 0xa

    .line 2071
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 2072
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v8, "HHmm"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2075
    :try_start_5
    invoke-virtual {v6, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 2076
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v6

    .line 2077
    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 2078
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 2080
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    move-object/from16 v0, v32

    .line 2084
    :goto_9
    iput-object v0, v2, La3945963/cti/claseBuscvideo;->fcrea:Ljava/lang/String;

    .line 2086
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    .line 2087
    iput v7, v2, La3945963/cti/claseBuscvideo;->nlikes:I

    .line 2088
    iput v3, v2, La3945963/cti/claseBuscvideo;->nvistos:I

    .line 2089
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v20

    iput-boolean v3, v2, La3945963/cti/claseBuscvideo;->liked:Z

    move/from16 v3, v21

    .line 2090
    iput v3, v2, La3945963/cti/claseBuscvideo;->dist:I

    move/from16 v3, v22

    .line 2091
    iput v3, v2, La3945963/cti/claseBuscvideo;->revisado:I

    const/4 v3, 0x1

    .line 2092
    iput v3, v2, La3945963/cti/claseBuscvideo;->nfoto1:I

    .line 2094
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, La3945963/cti/t_buscvideos;->path:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fbuscvideo_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2095
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, v2, La3945963/cti/claseBuscvideo;->cargada_1:Z

    move-object/from16 v4, v24

    .line 2098
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->coments:Ljava/lang/String;

    move-object/from16 v4, v25

    .line 2099
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->fnac_d:Ljava/lang/String;

    move-object/from16 v4, v26

    .line 2100
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->fnac_m:Ljava/lang/String;

    move-object/from16 v4, v27

    .line 2101
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->fnac_a:Ljava/lang/String;

    move-object/from16 v4, v28

    .line 2102
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->sexo:Ljava/lang/String;

    move-object/from16 v4, v33

    .line 2103
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->privados:Ljava/lang/String;

    move-object/from16 v4, v31

    .line 2104
    iput-object v4, v2, La3945963/cti/claseBuscvideo;->nvideos:Ljava/lang/String;

    .line 2106
    iget-object v0, v1, La3945963/cti/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v19

    move-object/from16 v2, v29

    move/from16 v4, v30

    .line 2108
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    move-object v9, v5

    move-object/from16 v8, v18

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v5, v2

    move-object/from16 v2, v32

    goto/16 :goto_4

    :cond_a
    move-object/from16 v18, v8

    move/from16 v17, v10

    .line 2110
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v17, :cond_c

    .line 2115
    iget-object v0, v1, La3945963/cti/t_buscvideos;->c_f:La3945963/cti/t_buscvideos$cargar_fotos;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, La3945963/cti/t_buscvideos$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v2, :cond_c

    .line 2118
    :cond_b
    new-instance v0, La3945963/cti/t_buscvideos$cargar_fotos;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La3945963/cti/t_buscvideos$cargar_fotos;-><init>(La3945963/cti/t_buscvideos;La3945963/cti/t_buscvideos-IA;)V

    iput-object v0, v1, La3945963/cti/t_buscvideos;->c_f:La3945963/cti/t_buscvideos$cargar_fotos;

    const/4 v2, 0x0

    .line 2119
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2124
    :cond_c
    iget-object v0, v1, La3945963/cti/t_buscvideos;->returnRes:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, La3945963/cti/t_buscvideos;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_a
    if-eqz v4, :cond_d

    .line 1937
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1938
    :cond_d
    throw v0
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 885
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 887
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 889
    iput-boolean v1, p0, La3945963/cti/t_buscvideos;->finalizar:Z

    .line 890
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 891
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 892
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 894
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 895
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_buscvideos;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_buscvideos;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_buscvideos;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->finish()V

    :cond_6
    return-void
.end method

.method act_lista()V
    .locals 4

    .line 975
    iget-object v0, p0, La3945963/cti/t_buscvideos;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 977
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->haymas:Z

    .line 978
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->obtencion_ok:Z

    .line 979
    iget-object v1, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 980
    :cond_1
    iget-object v1, p0, La3945963/cti/t_buscvideos;->m_orders_temp:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 981
    :cond_2
    iget-object v1, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 982
    :cond_3
    iget-object v1, p0, La3945963/cti/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const v1, 0x7f0a0535

    .line 984
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 985
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, La3945963/cti/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    const-string v2, "buscandoelems"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->thread:Ljava/lang/Thread;

    .line 986
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 2557
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2558
    iget-object p1, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2548
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2549
    iget-object p1, p0, La3945963/cti/t_buscvideos;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method crear_dialog_filtros()Landroid/app/Dialog;
    .locals 12

    .line 991
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0036

    .line 992
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 993
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12027a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b2

    .line 994
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 995
    new-instance v2, La3945963/cti/t_buscvideos$9;

    invoke-direct {v2, p0}, La3945963/cti/t_buscvideos$9;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1051
    iget-boolean v1, p0, La3945963/cti/t_buscvideos;->fnick:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f0a06b9

    .line 1053
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    :cond_0
    iget-boolean v1, p0, La3945963/cti/t_buscvideos;->ftipo:Z

    const v3, 0x1090009

    const v4, 0x1090008

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    const v1, 0x7f0a05cd

    .line 1058
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1059
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    iget-object v7, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v8, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v8

    iget-boolean v7, v7, La3945963/cti/Seccion;->ftipo_ultimos:Z

    const-string v8, ""

    if-eqz v7, :cond_3

    .line 1064
    iget-object v7, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v9

    iget-object v7, v7, La3945963/cti/Seccion;->txt_ultimos:Ljava/lang/String;

    .line 1065
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const v7, 0x7f120299

    invoke-virtual {p0, v7}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1066
    :cond_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1067
    iget-object v7, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    aput v5, v7, v2

    .line 1069
    iget v7, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

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

    .line 1071
    :goto_1
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_maspuntuados:Z

    if-eqz v10, :cond_5

    .line 1073
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_maspuntuados:Ljava/lang/String;

    .line 1074
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const v10, 0x7f120296

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1075
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    iget-object v10, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x2

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1078
    iget v10, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1080
    :cond_5
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_masvistos:Z

    if-eqz v10, :cond_7

    .line 1082
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_masvistos:Ljava/lang/String;

    .line 1083
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v10, 0x7f120297

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1084
    :cond_6
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1085
    iget-object v10, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x3

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1087
    iget v10, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1089
    :cond_7
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_destacados:Z

    if-eqz v10, :cond_9

    .line 1091
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_destacados:Ljava/lang/String;

    .line 1092
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v10, 0x7f120293

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1093
    :cond_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    iget-object v10, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x4

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1096
    iget v10, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1098
    :cond_9
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_dist:Z

    if-eqz v10, :cond_b

    .line 1100
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_dist:Ljava/lang/String;

    .line 1101
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v10, 0x7f120294

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1102
    :cond_a
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1103
    iget-object v10, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x5

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1105
    iget v10, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1107
    :cond_b
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-boolean v10, v10, La3945963/cti/Seccion;->ftipo_favoritos:Z

    if-eqz v10, :cond_d

    .line 1109
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_favoritos:Ljava/lang/String;

    .line 1110
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const v10, 0x7f120295

    invoke-virtual {p0, v10}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1111
    :cond_c
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    iget-object v10, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v11, 0x6

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    .line 1114
    iget v10, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v10, v11, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1116
    :cond_d
    iget-boolean v10, p0, La3945963/cti/t_buscvideos;->soloadmin:Z

    if-nez v10, :cond_f

    .line 1118
    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v10, v10, v11

    iget-object v10, v10, La3945963/cti/Seccion;->txt_propios:Ljava/lang/String;

    .line 1119
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, 0x7f120298

    invoke-virtual {p0, v8}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1120
    :cond_e
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v8, p0, La3945963/cti/t_buscvideos;->ftipo_a:[I

    const/4 v10, 0x7

    aput v10, v8, v9

    .line 1123
    iget v8, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v8, v10, :cond_f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 1126
    :cond_f
    new-instance v8, Landroid/widget/ArrayAdapter;

    invoke-direct {v8, p0, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1128
    invoke-virtual {v8, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1129
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1130
    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1131
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1134
    :cond_10
    iget-boolean v1, p0, La3945963/cti/t_buscvideos;->fcat:Z

    if-eqz v1, :cond_13

    const v1, 0x7f0a05c8

    .line 1137
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v7, 0x7f12029f

    .line 1139
    invoke-virtual {p0, v7}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v2

    move v8, v7

    .line 1140
    :goto_2
    iget-object v9, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v9, v9

    if-ge v7, v9, :cond_12

    .line 1142
    iget-object v9, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v10, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v10

    iget-object v9, v9, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v9, v9, v7

    iget-object v9, v9, La3945963/cti/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    iget v9, p0, La3945963/cti/t_buscvideos;->fcat_v:I

    iget-object v10, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v10, v10, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, p0, La3945963/cti/t_buscvideos;->ind_secc:I

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

    .line 1146
    :cond_12
    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v4, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1148
    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1149
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1150
    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1151
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_13
    return-object v0
.end method

.method crear_dialog_nuevovideo()Landroid/app/Dialog;
    .locals 7

    .line 1159
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0039

    .line 1160
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1161
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a00b3

    .line 1162
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1163
    new-instance v2, La3945963/cti/t_buscvideos$10;

    invoke-direct {v2, p0}, La3945963/cti/t_buscvideos$10;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a00b2

    .line 1169
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1170
    new-instance v2, La3945963/cti/t_buscvideos$11;

    invoke-direct {v2, p0}, La3945963/cti/t_buscvideos$11;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a05c8

    .line 1250
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 1251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f120049

    invoke-virtual {p0, v4}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    .line 1253
    :goto_0
    iget-object v5, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1255
    iget-object v5, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v5, v5, v4

    iget-boolean v5, v5, La3945963/cti/Cat_buscvideo;->soloadmin:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-boolean v5, v5, La3945963/cti/config;->es_admin:Z

    if-eqz v5, :cond_1

    .line 1257
    :cond_0
    iget-object v5, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v5, v5, v4

    iget-object v5, v5, La3945963/cti/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1260
    :cond_2
    new-instance v4, Landroid/widget/ArrayAdapter;

    const v5, 0x1090008

    invoke-direct {v4, p0, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v5, 0x1090009

    .line 1262
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 1263
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_3

    const/4 v2, 0x1

    .line 1267
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 1271
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1272
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 1275
    :goto_1
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget-boolean v1, v1, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0a068a

    .line 1277
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object v0
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 678
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 680
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 682
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_buscvideos;->mDrawerList:Landroid/widget/ListView;

    .line 683
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 685
    :cond_0
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 688
    :goto_0
    iget-object v4, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 690
    iget-object v4, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 692
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 697
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 699
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 705
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 707
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 1286
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->ftipo:Z

    const v1, 0x7f0a0350

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->fcat:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->fnick:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1341
    :cond_0
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 1288
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    invoke-virtual {p0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->fnick:Z

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->fnick_v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1293
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fnick:Landroid/widget/TextView;

    iget-object v4, p0, La3945963/cti/t_buscvideos;->fnick_v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fnick:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 1298
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fnick:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1301
    :goto_1
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->ftipo:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    .line 1304
    iget v0, p0, La3945963/cti/t_buscvideos;->ftipo_v:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_ultimos:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120299

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_3
    move-object v3, v0

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne v0, v5, :cond_5

    .line 1305
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_maspuntuados:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120296

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    .line 1306
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_masvistos:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120297

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const/4 v5, 0x4

    if-ne v0, v5, :cond_7

    .line 1307
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_destacados:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120293

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v5, 0x5

    if-ne v0, v5, :cond_8

    .line 1308
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_dist:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120294

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v5, 0x6

    if-ne v0, v5, :cond_9

    .line 1309
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_favoritos:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120295

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    const/4 v5, 0x7

    if-ne v0, v5, :cond_a

    .line 1310
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v5

    iget-object v0, v0, La3945963/cti/Seccion;->txt_propios:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v0, 0x7f120298

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1312
    :cond_a
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1313
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 1317
    :cond_b
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1320
    :goto_3
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->fcat:Z

    if-eqz v0, :cond_d

    .line 1322
    iget v0, p0, La3945963/cti/t_buscvideos;->fcat_ind:I

    if-nez v0, :cond_c

    .line 1324
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    const v3, 0x7f12029f

    invoke-virtual {p0, v3}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1328
    :cond_c
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    iget-object v3, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v5

    iget-object v3, v3, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    iget v5, p0, La3945963/cti/t_buscvideos;->fcat_ind:I

    sub-int/2addr v5, v4

    aget-object v3, v3, v5

    iget-object v3, v3, La3945963/cti/Cat_buscvideo;->descr:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1330
    :goto_4
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1334
    :cond_d
    iget-object v0, p0, La3945963/cti/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const v0, 0x7f0a069c

    .line 1337
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 544
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_11

    .line 551
    const-string p2, ".jpg"

    const-string v1, "fbuscvideo_"

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const-string v3, "idusu_ban"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 555
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    move v5, v2

    .line 563
    :goto_1
    iget-object v6, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 565
    iget-object v6, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/claseBuscvideo;

    iget-wide v6, v6, La3945963/cti/claseBuscvideo;->idusu:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_2

    .line 567
    iget-object v6, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/claseBuscvideo;

    iget v6, v6, La3945963/cti/claseBuscvideo;->id:I

    .line 568
    iget-object v7, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 569
    iget-object v7, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 570
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, La3945963/cti/t_buscvideos;->path:Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 572
    :cond_1
    iget-object v5, p0, La3945963/cti/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x6c

    .line 581
    const-string v4, ""

    if-eq p1, v3, :cond_b

    const/4 v5, 0x4

    if-ne p1, v5, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eqz p3, :cond_6

    .line 618
    const-string p1, "finalizar"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 620
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 623
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "finalizar_app"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean v2, p0, La3945963/cti/t_buscvideos;->es_root:Z

    .line 624
    :cond_5
    invoke-virtual {p0, v0, p3}, La3945963/cti/t_buscvideos;->setResult(ILandroid/content/Intent;)V

    .line 625
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->finish()V

    goto/16 :goto_6

    :cond_6
    if-eqz p3, :cond_8

    .line 628
    const-string p1, "elim_video"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 631
    iget-object v2, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_11

    .line 635
    iget-object v0, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    iget-object v0, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 637
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, La3945963/cti/t_buscvideos;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 639
    :cond_7
    iget-object p1, p0, La3945963/cti/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_5

    :cond_8
    if-eqz p3, :cond_11

    .line 642
    const-string p1, "nlikesv"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 646
    iget-object p2, p0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "idv"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-eq p2, v0, :cond_a

    .line 649
    iget-object v0, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, La3945963/cti/claseBuscvideo;->nlikes:I

    .line 650
    iget-object p1, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "liked"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, La3945963/cti/claseBuscvideo;->liked:Z

    .line 651
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nvistosv"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 653
    iget-object p1, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/claseBuscvideo;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, La3945963/cti/claseBuscvideo;->nvistos:I

    .line 655
    :cond_9
    iget-object p1, p0, La3945963/cti/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 659
    :cond_a
    const-string p1, "idusu_abrir"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 660
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 662
    new-instance p2, Landroid/content/Intent;

    const-class v0, La3945963/cti/t_buscvideos;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    const-string v0, "idusuv"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 664
    const-string p1, "nombreusu_abrir"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "nombreusu"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    invoke-virtual {p0, p2, v2}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_5

    :cond_b
    :goto_2
    if-ne p1, v3, :cond_c

    .line 588
    const-string p1, "dt_foto98_temp.mp4"

    .line 589
    iget-object p2, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {p2, p0, p1}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 593
    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 594
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, La3945963/cti/config;->generatePath(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 595
    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 596
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "dt_foto98_temp."

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 597
    invoke-static {p0, p1, p2}, La3945963/cti/config;->savefile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 598
    :cond_d
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_11

    .line 601
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 603
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->pretratar_video(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    return-void

    .line 606
    :cond_e
    iput-object p1, p0, La3945963/cti/t_buscvideos;->path_glob:Ljava/lang/String;

    .line 607
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget p2, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object p1, p1, p2

    iget-boolean p1, p1, La3945963/cti/Seccion;->mostrar_descr:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, La3945963/cti/t_buscvideos;->masdeuna:Z

    if-eqz p1, :cond_f

    goto :goto_4

    .line 614
    :cond_f
    iget p1, p0, La3945963/cti/t_buscvideos;->idcat_unico:I

    invoke-direct {p0, p1, v4}, La3945963/cti/t_buscvideos;->enviar_video_pre(ILjava/lang/String;)V

    goto :goto_5

    .line 609
    :cond_10
    :goto_4
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    const p2, 0x7f0a068a

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 610
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 670
    :cond_11
    :goto_5
    iget-boolean p1, p0, La3945963/cti/t_buscvideos;->finalizar_2:Z

    if-eqz p1, :cond_12

    .line 672
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->finish()V

    :cond_12
    :goto_6
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 2553
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 2620
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2621
    iget-object p1, p0, La3945963/cti/t_buscvideos;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 2435
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 2436
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 2437
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2507
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 2508
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2509
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0350

    if-ne v0, v1, :cond_0

    .line 716
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    .line 718
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00c6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 720
    new-instance p1, Landroid/content/Intent;

    const-class v0, La3945963/cti/preperfil;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 721
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v1

    iget v0, v0, La3945963/cti/Seccion;->id:I

    const-string v1, "idsecc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 722
    const-string v0, "nocompletar"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 723
    const-string v0, "desde_buscvideos"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 724
    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    .line 726
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00be

    const-string v4, ""

    if-ne v0, v1, :cond_3

    .line 729
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 730
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1202a0

    .line 731
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La3945963/cti/t_buscvideos$6;

    invoke-direct {v1, p0}, La3945963/cti/t_buscvideos$6;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12027f

    .line 752
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, La3945963/cti/t_buscvideos$5;

    invoke-direct {v1, p0}, La3945963/cti/t_buscvideos$5;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12011c

    .line 758
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 759
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 760
    iget-object v0, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 762
    new-instance v0, La3945963/cti/t_buscvideos$7;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos$7;-><init>(La3945963/cti/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 769
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 770
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 772
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01e7

    if-ne v0, v1, :cond_c

    .line 774
    iget-object v0, p0, La3945963/cti/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 775
    iget-object v0, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1d

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1d

    .line 777
    iget-object v1, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/claseBuscvideo;

    .line 778
    new-instance v5, Landroid/content/Intent;

    const-class v6, La3945963/cti/t_buscvideos_container;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    iget-object v6, v1, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "mp4"

    goto :goto_0

    .line 781
    :cond_4
    iget-object v6, v1, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v8, "2"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "3gp"

    goto :goto_0

    .line 782
    :cond_5
    iget-object v6, v1, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    const-string v8, "3"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string/jumbo v6, "webm"

    .line 785
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "abrir_buscvideo"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "https://video."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/files_busc/v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?ida=3945963"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "url"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string v8, "ext"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v6, "formato"

    iget-object v8, v1, La3945963/cti/claseBuscvideo;->formato:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v6, "ind"

    iget v8, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    invoke-virtual {v5, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v1, La3945963/cti/claseBuscvideo;->nlikes:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "nlikes"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    iget-boolean v6, v1, La3945963/cti/claseBuscvideo;->liked:Z

    const-string v8, "0"

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v8

    :goto_1
    const-string v6, "liked"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, La3945963/cti/claseBuscvideo;->nvistos:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "nvistos"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, La3945963/cti/claseBuscvideo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "idv"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string v6, "indv"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "idusuv"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    iget-object p1, p0, La3945963/cti/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v3, "desde_videosdeusu"

    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object p1, p1, v3

    iget-boolean p1, p1, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz p1, :cond_7

    iget-object p1, v1, La3945963/cti/claseBuscvideo;->descr:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 802
    :goto_2
    iget-object v3, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v6

    iget-boolean v3, v3, La3945963/cti/Seccion;->mostrar_nombre:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->nombre:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v3, v4

    .line 803
    :goto_3
    iget-object v6, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, La3945963/cti/Seccion;->mostrar_fecha:Z

    if-eqz v6, :cond_9

    iget-object v4, v1, La3945963/cti/claseBuscvideo;->fcrea:Ljava/lang/String;

    .line 804
    :cond_9
    const-string v6, "descr"

    invoke-virtual {v5, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    const-string p1, "nombre"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    const-string p1, "fcrea"

    invoke-virtual {v5, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string p1, "coments"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->coments:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    const-string p1, "fnac_d"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->fnac_d:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string p1, "fnac_m"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->fnac_m:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    const-string p1, "fnac_a"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->fnac_a:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    const-string/jumbo p1, "sexo"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->sexo:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    const-string p1, "privados"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->privados:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 814
    const-string p1, "nvideos"

    iget-object v3, v1, La3945963/cti/claseBuscvideo;->nvideos:Ljava/lang/String;

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    iget-object p1, p0, La3945963/cti/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    iget-wide v3, v1, La3945963/cti/claseBuscvideo;->idusu:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 817
    const-string/jumbo v1, "vfoto"

    if-eq p1, v0, :cond_a

    .line 819
    iget-object v0, p0, La3945963/cti/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/t_buscvideos$Usu;

    iget-object p1, p1, La3945963/cti/t_buscvideos$Usu;->vfoto:Ljava/lang/String;

    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 823
    :cond_a
    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    :goto_4
    invoke-virtual {p0, v5, v2}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_6

    :cond_b
    return-void

    .line 831
    :cond_c
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_d
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_e
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 833
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_f
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_10
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_11
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_12
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 834
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_15
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1c

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_5

    .line 841
    :cond_17
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 842
    :cond_18
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    :cond_19
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_1a
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 844
    :cond_1b
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 845
    iput-object p1, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    .line 846
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_buscvideos;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_buscvideos;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_buscvideos;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_buscvideos;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    goto :goto_6

    .line 837
    :cond_1c
    :goto_5
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :catch_1
    :cond_1d
    :goto_6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2404
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 2406
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 2407
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2409
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->incluir_menu_pre()V

    .line 2411
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2412
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    const p1, 0x7f0a0322

    .line 2414
    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2415
    iget-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2416
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2418
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 154
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, La3945963/cti/config;

    iput-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    .line 155
    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v2}, La3945963/cti/config;->recuperar_vars()V

    .line 158
    :cond_0
    invoke-direct {v0, v0}, La3945963/cti/t_buscvideos;->establec_ralc(Landroid/content/Context;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    .line 161
    const-string v3, "es_root"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iput-boolean v2, v0, La3945963/cti/t_buscvideos;->es_root:Z

    goto :goto_2

    .line 162
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
    iput-boolean v2, v0, La3945963/cti/t_buscvideos;->es_root:Z

    .line 164
    :goto_2
    iget-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->ind_secc_sel_2:I

    iput v2, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    .line 165
    iget-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v6

    iget v2, v2, La3945963/cti/Seccion;->id:I

    iput v2, v0, La3945963/cti/t_buscvideos;->idsec:I

    .line 167
    iget-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v6

    iget-object v2, v2, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    .line 168
    iget-object v6, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "#"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, La3945963/cti/t_buscvideos;->c1_esclaro:Z

    .line 171
    iget-object v7, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v2, v7}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    .line 172
    iget-boolean v7, v0, La3945963/cti/t_buscvideos;->c1_esclaro:Z

    if-nez v7, :cond_4

    const v7, 0x7f130352

    .line 174
    invoke-virtual {v0, v7}, La3945963/cti/t_buscvideos;->setTheme(I)V

    .line 177
    :cond_4
    invoke-super/range {p0 .. p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    .line 179
    const-string/jumbo v7, "sh"

    invoke-virtual {v0, v7, v5}, La3945963/cti/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    .line 180
    const-string v10, "idusu"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iput-wide v13, v0, La3945963/cti/t_buscvideos;->idusu:J

    .line 181
    iget-object v9, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v13, "cod"

    const-string v14, ""

    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos;->codigo:Ljava/lang/String;

    .line 184
    invoke-static {v0, v4}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v9

    iput v9, v0, La3945963/cti/t_buscvideos;->dp1:I

    .line 186
    iget-object v9, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v13, "idusuv"

    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos;->idusuv:Ljava/lang/String;

    .line 189
    iget-object v9, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "ftipo_v_"

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v11, v11, v12

    iget v11, v11, La3945963/cti/Seccion;->id:I

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v15, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v12, v12, v15

    iget v12, v12, La3945963/cti/Seccion;->ftipo_def:I

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, La3945963/cti/t_buscvideos;->ftipo_v:I

    .line 190
    iget-object v9, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "fcat_v_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v15, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v12, v12, v15

    iget v12, v12, La3945963/cti/Seccion;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v0, La3945963/cti/t_buscvideos;->fcat_v:I

    .line 191
    iput v5, v0, La3945963/cti/t_buscvideos;->fcat_ind:I

    move v9, v5

    .line 192
    :goto_3
    iget-object v11, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v11, v11, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v12, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v11, v11, v12

    iget-object v11, v11, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v11, v11

    if-ge v9, v11, :cond_6

    .line 194
    iget v11, v0, La3945963/cti/t_buscvideos;->fcat_v:I

    iget-object v12, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v12, v12, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v15, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v12, v12, v15

    iget-object v12, v12, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v12, v12, v9

    iget v12, v12, La3945963/cti/Cat_buscvideo;->id:I

    if-ne v11, v12, :cond_5

    add-int/2addr v9, v4

    .line 196
    iput v9, v0, La3945963/cti/t_buscvideos;->fcat_ind:I

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 201
    :cond_6
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, La3945963/cti/t_buscvideos;->pais:Ljava/lang/String;

    .line 202
    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_fnac:I

    iput v9, v0, La3945963/cti/t_buscvideos;->p_fnac:I

    .line 203
    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_sexo:I

    iput v9, v0, La3945963/cti/t_buscvideos;->p_sexo:I

    .line 204
    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->p_descr:I

    iput v9, v0, La3945963/cti/t_buscvideos;->p_descr:I

    .line 209
    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v9, v9, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v11, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v9, v9, v11

    iget v9, v9, La3945963/cti/Seccion;->fotos_perfil:I

    iput v9, v0, La3945963/cti/t_buscvideos;->fotos_perfil:I

    .line 211
    iget-object v9, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nick"

    invoke-interface {v9, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "fnac_a"

    const-string v12, "descr"

    const-string v15, "fnac_m"

    const-string/jumbo v4, "sexo"

    const-string v5, "fnac_d"

    move-object/from16 v16, v13

    const-string v13, "desde_buscvideos"

    move-object/from16 v17, v10

    const-string v10, "idsecc"

    move-object/from16 v18, v7

    if-nez v9, :cond_f

    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->fb_modo:I

    const/4 v7, 0x3

    if-ne v9, v7, :cond_7

    iget-object v7, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v9, "email_confirmado"

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v6

    .line 252
    :cond_8
    iget v6, v0, La3945963/cti/t_buscvideos;->fotos_perfil:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    iget-object v6, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const/4 v9, 0x1

    .line 253
    invoke-virtual {v6, v0, v9}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_9
    iget v6, v0, La3945963/cti/t_buscvideos;->p_fnac:I

    if-ne v6, v7, :cond_a

    iget-object v6, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    .line 255
    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iget v6, v0, La3945963/cti/t_buscvideos;->p_sexo:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_b

    iget-object v6, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    .line 257
    invoke-interface {v6, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget v6, v0, La3945963/cti/t_buscvideos;->p_descr:I

    if-ne v6, v9, :cond_e

    iget-object v6, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    .line 259
    invoke-interface {v6, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 262
    :cond_c
    new-instance v6, Landroid/content/Intent;

    const-class v7, La3945963/cti/preperfil;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    iget-object v7, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, La3945963/cti/Seccion;->id:I

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 264
    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    iget-boolean v9, v0, La3945963/cti/t_buscvideos;->es_root:Z

    if-eqz v9, :cond_d

    iget-boolean v9, v0, La3945963/cti/t_buscvideos;->es_root:Z

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    const/4 v3, 0x0

    iput-boolean v3, v0, La3945963/cti/t_buscvideos;->es_root:Z

    .line 267
    iput-boolean v7, v0, La3945963/cti/t_buscvideos;->finalizar_2:Z

    .line 268
    invoke-virtual {v0, v6, v3}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v19, v6

    .line 231
    :goto_6
    new-instance v6, Landroid/content/Intent;

    const-class v7, La3945963/cti/chat_perfil;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    iget-object v7, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v9, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v7, v7, v9

    iget v7, v7, La3945963/cti/Seccion;->id:I

    invoke-virtual {v6, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v7, 0x1

    .line 233
    invoke-virtual {v6, v13, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    iget-boolean v9, v0, La3945963/cti/t_buscvideos;->es_root:Z

    if-eqz v9, :cond_10

    iget-boolean v9, v0, La3945963/cti/t_buscvideos;->es_root:Z

    invoke-virtual {v6, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v0, La3945963/cti/t_buscvideos;->es_root:Z

    .line 236
    iput-boolean v7, v0, La3945963/cti/t_buscvideos;->finalizar_2:Z

    .line 237
    invoke-virtual {v0, v6, v3}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    :goto_7
    iget-boolean v6, v0, La3945963/cti/t_buscvideos;->finalizar_2:Z

    if-eqz v6, :cond_11

    return-void

    :cond_11
    const v6, 0x7f0d013f

    .line 284
    invoke-virtual {v0, v6}, La3945963/cti/t_buscvideos;->setContentView(I)V

    .line 286
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->incluir_menu_pre()V

    .line 288
    iget-object v6, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v6, v0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 292
    const-string v3, "search"

    invoke-virtual {v0, v3}, La3945963/cti/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/SearchManager;

    .line 293
    new-instance v6, La3945963/cti/t_buscvideos$1;

    invoke-direct {v6, v0}, La3945963/cti/t_buscvideos$1;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {v3, v6}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 302
    new-instance v6, La3945963/cti/t_buscvideos$2;

    invoke-direct {v6, v0}, La3945963/cti/t_buscvideos$2;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {v3, v6}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 311
    iget-object v3, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 313
    iget-object v3, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v7, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_12

    const-string v9, "ad_entrar"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    iget-object v9, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    if-eqz v9, :cond_13

    const-string v10, "fb_entrar"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v3, v0, v7, v9}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 316
    :cond_14
    iget-object v3, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object v3

    iput-object v3, v0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    .line 318
    iget-object v3, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v7, v3, La3945963/cti/config;->ind_secc_sel_2:I

    iget-object v9, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v3, v0, v7, v9, v1}, La3945963/cti/config;->oncreate_popup(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 322
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    filled-new-array {v2, v7}, [I

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v2, 0x7f0a036f

    .line 325
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    move-object/from16 v1, v18

    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v1, v2}, La3945963/cti/t_buscvideos;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v7, v17

    const-wide/16 v2, 0x0

    .line 329
    invoke-interface {v1, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, La3945963/cti/t_buscvideos;->idusu:J

    .line 332
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_buscvideos;->path:Ljava/io/File;

    .line 334
    iget-object v1, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fondo_v:I

    if-lez v1, :cond_16

    iget-object v1, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 336
    :cond_16
    iget-object v1, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fondo_v:I

    if-lez v1, :cond_17

    iget-object v1, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string v2, "fondo_v_act"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_v:I

    if-ne v1, v2, :cond_17

    .line 339
    :try_start_0
    iget-object v1, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const v2, 0x7f0a02c1

    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v7, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {v1, v3, v7, v9}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 340
    iget-object v1, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const-string v3, "fondo"

    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v2}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :catch_0
    :cond_17
    iget-object v1, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v2, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->formato:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    .line 346
    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 347
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 348
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 349
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/16 v1, 0x10

    .line 350
    invoke-static {v0, v1}, La3945963/cti/config;->dp_to_px(Landroid/content/Context;I)I

    move-result v3

    .line 351
    iget v2, v2, Landroid/graphics/Point;->x:I

    const/4 v7, 0x2

    mul-int/2addr v3, v7

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x9

    .line 352
    div-int/2addr v2, v1

    iput v2, v0, La3945963/cti/t_buscvideos;->h_thumb:I

    .line 355
    :cond_18
    iget-boolean v1, v0, La3945963/cti/t_buscvideos;->c1_esclaro:Z

    if-eqz v1, :cond_19

    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803e3

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_buscvideos;->sinfoto:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_19
    const/4 v2, 0x1

    .line 356
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0803e5

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_buscvideos;->sinfoto:Landroid/graphics/Bitmap;

    :goto_a
    const v1, 0x7f0a06a1

    .line 358
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, La3945963/cti/t_buscvideos;->tv_ftipo:Landroid/widget/TextView;

    const v1, 0x7f0a0696

    .line 359
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, La3945963/cti/t_buscvideos;->tv_fcat:Landroid/widget/TextView;

    .line 361
    iget-object v1, v0, La3945963/cti/t_buscvideos;->idusuv:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0a00be

    const/16 v3, 0x8

    if-nez v1, :cond_1a

    const v1, 0x7f0a02a1

    .line 364
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, La3945963/cti/t_buscvideos$3;

    invoke-direct {v7, v0}, La3945963/cti/t_buscvideos$3;-><init>(La3945963/cti/t_buscvideos;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a06be

    .line 370
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v7, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v8, "nombreusu"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a009d

    .line 372
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a009e

    .line 373
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1a
    const/4 v7, 0x0

    const v1, 0x7f0a00c6

    .line 377
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 378
    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v9, v9, La3945963/cti/config;->v_ico_perfil:I

    if-lez v9, :cond_1b

    iget-object v9, v0, La3945963/cti/t_buscvideos;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "v_ico_perfil_act"

    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v7, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v7, v7, La3945963/cti/config;->v_ico_perfil:I

    if-ne v9, v7, :cond_1b

    .line 381
    :try_start_1
    iget-object v7, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const-string v9, "ico_perfil"

    invoke-virtual {v7, v9, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    :catch_1
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x0

    .line 385
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f0a00c0

    .line 389
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    const v1, 0x7f0a00bf

    .line 393
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_b
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f080460

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    iget-object v7, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 397
    :cond_1d
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    :goto_c
    iget-object v1, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v1, v1, v7

    const/4 v7, 0x1

    .line 402
    iput-boolean v7, v0, La3945963/cti/t_buscvideos;->soloadmin:Z

    const/4 v7, 0x0

    .line 403
    iput-boolean v7, v0, La3945963/cti/t_buscvideos;->masdeuna:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 405
    :goto_d
    iget-object v9, v1, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v9, v9

    if-ge v7, v9, :cond_21

    .line 407
    iget-object v9, v1, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v9, v9, v7

    iget-boolean v9, v9, La3945963/cti/Cat_buscvideo;->soloadmin:Z

    if-eqz v9, :cond_1e

    iget-object v9, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-boolean v9, v9, La3945963/cti/config;->es_admin:Z

    if-eqz v9, :cond_1f

    :cond_1e
    const/4 v9, 0x0

    .line 409
    iput-boolean v9, v0, La3945963/cti/t_buscvideos;->soloadmin:Z

    add-int/lit8 v8, v8, 0x1

    .line 411
    iget-object v9, v1, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    aget-object v9, v9, v7

    iget v9, v9, La3945963/cti/Cat_buscvideo;->id:I

    iput v9, v0, La3945963/cti/t_buscvideos;->idcat_unico:I

    :cond_1f
    const/4 v9, 0x1

    if-le v8, v9, :cond_20

    .line 413
    iput-boolean v9, v0, La3945963/cti/t_buscvideos;->masdeuna:Z

    goto :goto_e

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    .line 416
    :cond_21
    :goto_e
    iget-boolean v7, v0, La3945963/cti/t_buscvideos;->soloadmin:Z

    if-nez v7, :cond_22

    .line 418
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 422
    :cond_22
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a00c0

    .line 424
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a00bf

    .line 425
    invoke-virtual {v0, v2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :goto_f
    iget-boolean v2, v0, La3945963/cti/t_buscvideos;->soloadmin:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 431
    iget-boolean v3, v1, La3945963/cti/Seccion;->ftipo_dist:Z

    if-eqz v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    .line 432
    :cond_23
    iget-boolean v3, v1, La3945963/cti/Seccion;->ftipo_destacados:Z

    if-eqz v3, :cond_24

    add-int/lit8 v2, v2, 0x1

    .line 433
    :cond_24
    iget-boolean v3, v1, La3945963/cti/Seccion;->ftipo_favoritos:Z

    if-eqz v3, :cond_25

    add-int/lit8 v2, v2, 0x1

    .line 434
    :cond_25
    iget-boolean v3, v1, La3945963/cti/Seccion;->ftipo_maspuntuados:Z

    if-eqz v3, :cond_26

    add-int/lit8 v2, v2, 0x1

    .line 435
    :cond_26
    iget-boolean v3, v1, La3945963/cti/Seccion;->ftipo_masvistos:Z

    if-eqz v3, :cond_27

    add-int/lit8 v2, v2, 0x1

    .line 436
    :cond_27
    iget-boolean v3, v1, La3945963/cti/Seccion;->ftipo_ultimos:Z

    if-eqz v3, :cond_28

    add-int/lit8 v2, v2, 0x1

    :cond_28
    const/4 v3, 0x1

    if-le v2, v3, :cond_29

    move v2, v3

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    .line 437
    :goto_10
    iput-boolean v2, v0, La3945963/cti/t_buscvideos;->ftipo:Z

    .line 438
    iget-object v2, v1, La3945963/cti/Seccion;->cats_buscvideo_a:[La3945963/cti/Cat_buscvideo;

    array-length v2, v2

    if-le v2, v3, :cond_2a

    const/4 v2, 0x1

    goto :goto_11

    :cond_2a
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, La3945963/cti/t_buscvideos;->fcat:Z

    .line 439
    iget-boolean v1, v1, La3945963/cti/Seccion;->fnick:Z

    iput-boolean v1, v0, La3945963/cti/t_buscvideos;->fnick:Z

    .line 440
    iput-object v14, v0, La3945963/cti/t_buscvideos;->fnick_v:Ljava/lang/String;

    const v1, 0x7f0a069d

    .line 441
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, La3945963/cti/t_buscvideos;->tv_fnick:Landroid/widget/TextView;

    .line 443
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->mostrar_filtros()V

    .line 445
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->crear_dialog_filtros()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_buscvideos;->dialog_filtros:Landroid/app/Dialog;

    .line 446
    invoke-virtual/range {p0 .. p0}, La3945963/cti/t_buscvideos;->crear_dialog_nuevovideo()Landroid/app/Dialog;

    move-result-object v1

    iput-object v1, v0, La3945963/cti/t_buscvideos;->dialog_nuevovideo:Landroid/app/Dialog;

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->m_inds:Ljava/util/ArrayList;

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->usus_a:Ljava/util/ArrayList;

    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->usus_ids_a:Ljava/util/ArrayList;

    const v1, 0x7f0a04bc

    .line 455
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, La3945963/cti/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    .line 456
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 459
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 460
    iget-object v2, v0, La3945963/cti/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 463
    new-instance v1, La3945963/cti/t_buscvideos$MyAdapter;

    iget-object v2, v0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, La3945963/cti/t_buscvideos$MyAdapter;-><init>(La3945963/cti/t_buscvideos;Ljava/util/ArrayList;)V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 464
    iget-object v2, v0, La3945963/cti/t_buscvideos;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 466
    new-instance v1, La3945963/cti/t_buscvideos$4;

    invoke-direct {v1, v0}, La3945963/cti/t_buscvideos$4;-><init>(La3945963/cti/t_buscvideos;)V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    .line 473
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, v0, La3945963/cti/t_buscvideos;->viewOrders:Ljava/lang/Runnable;

    const-string v3, "buscandoelems"

    const/4 v7, 0x0

    invoke-direct {v1, v7, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->thread:Ljava/lang/Thread;

    const v1, 0x7f0a0535

    .line 474
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v1, v0, La3945963/cti/t_buscvideos;->thread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 478
    iget-boolean v1, v0, La3945963/cti/t_buscvideos;->finalizar_2:Z

    if-nez v1, :cond_31

    iget-object v1, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 480
    new-instance v1, Landroid/content/Intent;

    const-class v2, La3945963/cti/t_buscvideos_container;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    iget-object v3, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_idusu"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 484
    iget-object v7, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v8, "abrir_buscvideo_formato"

    const-string v9, "1"

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 485
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    const-string v8, "mp4"

    goto :goto_12

    .line 486
    :cond_2b
    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "3gp"

    goto :goto_12

    .line 487
    :cond_2c
    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string/jumbo v8, "webm"

    goto :goto_12

    :cond_2d
    move-object v8, v14

    .line 489
    :goto_12
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 491
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "https://video."

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/files_busc/v"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?ida=3945963"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v9, "url"

    invoke-virtual {v1, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v6, "ext"

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v6, "formato"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    const-string v6, "ind"

    iget v7, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    iget-object v6, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_nlikes"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nlikes"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    iget-object v6, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_liked"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "liked"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    iget-object v6, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_nvistos"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nvistos"

    invoke-virtual {v1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v6, "idv"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v2, "indv"

    const/4 v6, -0x1

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v2, v16

    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v2, "desde_videosdeusu"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    iget-object v2, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v3, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->mostrar_descr:Z

    if-eqz v2, :cond_2e

    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_descr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_2e
    move-object v2, v14

    .line 507
    :goto_13
    iget-object v3, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v3, v3, v6

    iget-boolean v3, v3, La3945963/cti/Seccion;->mostrar_nombre:Z

    if-eqz v3, :cond_2f

    iget-object v3, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v6, "abrir_buscvideo_nombre"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_2f
    move-object v3, v14

    .line 508
    :goto_14
    iget-object v6, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v6, v6, v7

    iget-boolean v6, v6, La3945963/cti/Seccion;->mostrar_fecha:Z

    if-eqz v6, :cond_30

    iget-object v6, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v7, "abrir_buscvideo_fcrea"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 509
    :cond_30
    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    const-string v2, "nombre"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v2, "fcrea"

    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_coments"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coments"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_d"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_m"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_fnac_a"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_sexo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_privados"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "privados"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_nvideos"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nvideos"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    iget-object v2, v0, La3945963/cti/t_buscvideos;->extras:Landroid/os/Bundle;

    const-string v3, "abrir_buscvideo_vfoto"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vfoto"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 523
    invoke-virtual {v0, v1, v2}, La3945963/cti/t_buscvideos;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_31
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 2485
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 2486
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 2487
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 2488
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 2490
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 2492
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 2495
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 2615
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2616
    iget-object p1, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 2665
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2666
    iget-object p1, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2455
    iget-object v0, p0, La3945963/cti/t_buscvideos;->cfa:La3945963/cti/t_buscvideos$cargar_foto_async;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2457
    :try_start_0
    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos$cargar_foto_async;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2461
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 2462
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 2463
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 2464
    :cond_3
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 2465
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 2646
    iget-object p1, p0, La3945963/cti/t_buscvideos;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2647
    iget-object p1, p0, La3945963/cti/t_buscvideos;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_buscvideos$14;

    invoke-direct {v0, p0}, La3945963/cti/t_buscvideos$14;-><init>(La3945963/cti/t_buscvideos;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 866
    invoke-super {p0, p1, p2, p3}, La3945963/cti/Activity_ext_class;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    .line 868
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

    .line 874
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const-string p2, "dt_foto98_temp.mp4"

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->getExtTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, La3945963/cti/config;->iniciar_tomardecamara_v(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    .line 878
    :cond_0
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120258

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 2471
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 2472
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 2473
    iget-object v0, p0, La3945963/cti/t_buscvideos;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2475
    new-instance v0, La3945963/cti/t_buscvideos$cargar_foto_async;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/t_buscvideos$cargar_foto_async;-><init>(La3945963/cti/t_buscvideos;La3945963/cti/t_buscvideos-IA;)V

    iput-object v0, p0, La3945963/cti/t_buscvideos;->cfa:La3945963/cti/t_buscvideos$cargar_foto_async;

    const/4 v1, 0x0

    .line 2476
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscvideos$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2478
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 2479
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 2480
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 2635
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscvideos;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2631
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 2442
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2443
    const-string v0, "es_root"

    iget-boolean v1, p0, La3945963/cti/t_buscvideos;->es_root:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 2427
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->finalizar:Z

    .line 2428
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->buscador_on:Z

    .line 2429
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 530
    const-string p1, "fondo_v_act"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 533
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const p2, 0x7f0a02c1

    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-boolean v1, v1, La3945963/cti/config;->fondo_margen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->fondo_tipo:I

    invoke-virtual {p1, v0, v1, v2}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 534
    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const-string v0, "fondo"

    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 536
    invoke-virtual {p0, p2}, La3945963/cti/t_buscvideos;->findViewById(I)Landroid/view/View;

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

    .line 2448
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 2449
    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->finalizar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscvideos;->buscador_on:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->finish()V

    :cond_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 2641
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method pretratar_video(Ljava/lang/String;)Z
    .locals 5

    .line 901
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 904
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v3, 0x6a00000

    cmp-long v0, v0, v3

    if-lez v0, :cond_2

    .line 906
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 907
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120022

    .line 908
    invoke-virtual {p0, v0}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f12032a

    .line 909
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 910
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 911
    iget-object v0, p0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    new-instance v0, La3945963/cti/t_buscvideos$8;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos$8;-><init>(La3945963/cti/t_buscvideos;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 919
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x102000b

    .line 920
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

    .line 926
    invoke-static {p1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 928
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    const/16 v2, 0x63

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 930
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 931
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 937
    :catch_2
    :try_start_3
    iget-object p1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    .line 938
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 939
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 940
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 941
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 945
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 946
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x320

    if-gt v3, v4, :cond_3

    if-gt v1, v4, :cond_3

    .line 958
    invoke-virtual {p0}, La3945963/cti/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 949
    :cond_3
    invoke-static {v3, v1, v4, v4}, La3945963/cti/config;->calculateNewWidth(IIII)I

    move-result v1

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 951
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 952
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 953
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 954
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 961
    :goto_0
    iget-object v1, p0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    invoke-virtual {v1, p0, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 963
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 964
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

    .line 2562
    iput-boolean v0, p0, La3945963/cti/t_buscvideos;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
