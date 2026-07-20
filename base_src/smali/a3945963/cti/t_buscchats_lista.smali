.class public La3945963/cti/t_buscchats_lista;
.super La3945963/cti/Activity_ext_class;
.source "t_buscchats_lista.java"

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
        La3945963/cti/t_buscchats_lista$MyAdapter;,
        La3945963/cti/t_buscchats_lista$cargar_foto_async;
    }
.end annotation


# instance fields
.field anun:La3945963/cti/Anuncios;

.field atras_pulsado:Z

.field private cfa:La3945963/cti/t_buscchats_lista$cargar_foto_async;

.field extras:Landroid/os/Bundle;

.field globales:La3945963/cti/config;

.field private haymas:Z

.field private idcat:I

.field private idsubcat:I

.field idusu:J

.field ind:I

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
            "La3945963/cti/claseChat;",
            ">;"
        }
    .end annotation
.end field

.field private m_orders_temp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La3945963/cti/claseChat;",
            ">;"
        }
    .end annotation
.end field

.field private obtencion_ok:Z

.field private returnRes:Ljava/lang/Runnable;

.field settings:Landroid/content/SharedPreferences;

.field private sinfoto_global:I

.field private thread:Ljava/lang/Thread;

.field private tipo:I

.field private usu_inapropiado:Z

.field private viewOrders:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetcfa(La3945963/cti/t_buscchats_lista;)La3945963/cti/t_buscchats_lista$cargar_foto_async;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->cfa:La3945963/cti/t_buscchats_lista$cargar_foto_async;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethaymas(La3945963/cti/t_buscchats_lista;)Z
    .locals 0

    iget-boolean p0, p0, La3945963/cti/t_buscchats_lista;->haymas:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdapter(La3945963/cti/t_buscchats_lista;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_inds(La3945963/cti/t_buscchats_lista;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->m_inds:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders(La3945963/cti/t_buscchats_lista;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetm_orders_temp(La3945963/cti/t_buscchats_lista;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobtencion_ok(La3945963/cti/t_buscchats_lista;)Z
    .locals 0

    iget-boolean p0, p0, La3945963/cti/t_buscchats_lista;->obtencion_ok:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsinfoto_global(La3945963/cti/t_buscchats_lista;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_buscchats_lista;->sinfoto_global:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetthread(La3945963/cti/t_buscchats_lista;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettipo(La3945963/cti/t_buscchats_lista;)I
    .locals 0

    iget p0, p0, La3945963/cti/t_buscchats_lista;->tipo:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetviewOrders(La3945963/cti/t_buscchats_lista;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, La3945963/cti/t_buscchats_lista;->viewOrders:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcfa(La3945963/cti/t_buscchats_lista;La3945963/cti/t_buscchats_lista$cargar_foto_async;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->cfa:La3945963/cti/t_buscchats_lista$cargar_foto_async;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputthread(La3945963/cti/t_buscchats_lista;Ljava/lang/Thread;)V
    .locals 0

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetOrders(La3945963/cti/t_buscchats_lista;)V
    .locals 0

    invoke-direct {p0}, La3945963/cti/t_buscchats_lista;->getOrders()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, La3945963/cti/Activity_ext_class;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->atras_pulsado:Z

    .line 79
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->mAd_visto:Z

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    iput-object v1, p0, La3945963/cti/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    .line 87
    iput-object v1, p0, La3945963/cti/t_buscchats_lista;->m_inds:Ljava/util/ArrayList;

    .line 90
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->haymas:Z

    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->obtencion_ok:Z

    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->usu_inapropiado:Z

    .line 656
    new-instance v0, La3945963/cti/t_buscchats_lista$6;

    invoke-direct {v0, p0}, La3945963/cti/t_buscchats_lista$6;-><init>(La3945963/cti/t_buscchats_lista;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->returnRes:Ljava/lang/Runnable;

    return-void
.end method

.method private abrir_detalle(La3945963/cti/claseChat;I)V
    .locals 2

    .line 368
    new-instance p2, Landroid/content/Intent;

    const-class v0, La3945963/cti/t_chat_contra;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string v0, "externo"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    const-string v0, "idchat"

    iget v1, p1, La3945963/cti/claseChat;->id:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    const-string v0, "idtema"

    iget v1, p1, La3945963/cti/claseChat;->idtema:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string v0, "fotos_perfil"

    iget v1, p1, La3945963/cti/claseChat;->fotos_perfil:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v0, "fnac"

    iget v1, p1, La3945963/cti/claseChat;->p_fnac:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "sexo"

    iget v1, p1, La3945963/cti/claseChat;->p_sexo:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 375
    const-string v0, "descr"

    iget v1, p1, La3945963/cti/claseChat;->p_descr:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    const-string v0, "dist"

    iget v1, p1, La3945963/cti/claseChat;->p_dist:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 377
    const-string v0, "privados"

    iget-boolean v1, p1, La3945963/cti/claseChat;->privados:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 378
    const-string v0, "coments"

    iget-boolean v1, p1, La3945963/cti/claseChat;->coments:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string v0, "galeria"

    iget-boolean v1, p1, La3945963/cti/claseChat;->galeria:Z

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 380
    const-string v0, "fotos_chat"

    iget v1, p1, La3945963/cti/claseChat;->fotos_chat:I

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 381
    const-string v0, "c1"

    iget-object v1, p1, La3945963/cti/claseChat;->c1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v0, "c2"

    iget-object v1, p1, La3945963/cti/claseChat;->c2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "tit_cab"

    iget-object p1, p1, La3945963/cti/claseChat;->titulo:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p2, p1}, La3945963/cti/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private establec_ralc(Landroid/content/Context;)V
    .locals 1

    .line 963
    new-instance v0, La3945963/cti/t_buscchats_lista$7;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscchats_lista$7;-><init>(La3945963/cti/t_buscchats_lista;Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method

.method private getOrders()V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 517
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/obtenerchats.php?idusu="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, La3945963/cti/t_buscchats_lista;->idusu:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&tipo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, La3945963/cti/t_buscchats_lista;->tipo:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idcat="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, La3945963/cti/t_buscchats_lista;->idcat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&idsubcat="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, La3945963/cti/t_buscchats_lista;->idsubcat:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&fila="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 518
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 521
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 522
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 523
    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v4, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 526
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 539
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    .line 535
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    .line 539
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 543
    :cond_1
    const-string v0, ""

    :cond_2
    :goto_2
    const-string v3, "ANDROID:KO MOTIVO:INAPROPIADO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 545
    iput-boolean v2, v1, La3945963/cti/t_buscchats_lista;->usu_inapropiado:Z

    .line 548
    :cond_3
    const-string v3, "ANDROID:OK RESULT:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 549
    iput-boolean v5, v1, La3945963/cti/t_buscchats_lista;->obtencion_ok:Z

    if-eq v3, v4, :cond_a

    .line 552
    iget-object v6, v1, La3945963/cti/t_buscchats_lista;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 553
    iput-boolean v2, v1, La3945963/cti/t_buscchats_lista;->obtencion_ok:Z

    .line 554
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, La3945963/cti/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    .line 555
    const-string v7, "ANDROID:OK RESULT:0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_4

    iput-boolean v5, v1, La3945963/cti/t_buscchats_lista;->haymas:Z

    goto :goto_3

    .line 556
    :cond_4
    const-string v7, "ANDROID:OK RESULT:1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v4, :cond_5

    iput-boolean v2, v1, La3945963/cti/t_buscchats_lista;->haymas:Z

    .line 557
    :cond_5
    :goto_3
    const-string v7, "@y@"

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    :goto_4
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x3

    .line 561
    const-string v8, ";"

    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 562
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v2

    .line 564
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 565
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v3, v2

    .line 567
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 568
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v9, v2

    .line 570
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 571
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v3, v2

    .line 573
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 574
    invoke-virtual {v0, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v9, v2

    .line 576
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/2addr v9, v2

    .line 579
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 580
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/2addr v10, v2

    .line 582
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 583
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v9, v2

    .line 585
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 586
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v10, v2

    .line 588
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 589
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/2addr v9, v2

    .line 600
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 601
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    add-int/2addr v10, v2

    .line 603
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 604
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v9, v2

    .line 606
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 607
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v4, v2

    .line 609
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 610
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v9, v2

    .line 612
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 613
    invoke-virtual {v0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v4, v2

    .line 615
    invoke-virtual {v0, v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 616
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v9, v2

    .line 618
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 619
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v29, 0x0

    .line 636
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 645
    iget-object v5, v1, La3945963/cti/t_buscchats_lista;->m_orders_temp:Ljava/util/ArrayList;

    new-instance v1, La3945963/cti/claseChat;

    if-ne v3, v2, :cond_6

    move/from16 v23, v2

    goto :goto_5

    :cond_6
    const/16 v23, 0x0

    :goto_5
    if-ne v10, v2, :cond_7

    move/from16 v24, v2

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    if-ne v4, v2, :cond_8

    move/from16 v25, v2

    goto :goto_7

    :cond_8
    const/16 v25, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v29}, La3945963/cti/claseChat;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZILandroid/graphics/Bitmap;IZ)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_4

    .line 650
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_a
    move-object/from16 v1, p0

    .line 653
    iget-object v0, v1, La3945963/cti/t_buscchats_lista;->returnRes:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, La3945963/cti/t_buscchats_lista;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_8
    if-eqz v3, :cond_b

    .line 539
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 540
    :cond_b
    throw v0
.end method


# virtual methods
.method public abrir_secc(Landroid/view/View;)V
    .locals 4

    .line 286
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {v0, p1, p0}, La3945963/cti/config;->getIntent(Landroid/view/View;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 288
    :cond_0
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 290
    iput-boolean v1, p0, La3945963/cti/t_buscchats_lista;->finalizar:Z

    .line 291
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 292
    const-string v2, "finalizar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "finalizar_app"

    iget-boolean v3, p1, La3945963/cti/ResultGetIntent;->finalizar_app:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, -0x1

    .line 293
    invoke-virtual {p0, v2, v0}, La3945963/cti/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 295
    :cond_1
    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->esmas:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, La3945963/cti/ResultGetIntent;->finalizar:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const-string v2, "es_root"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {p0, p1, v2}, La3945963/cti/t_buscchats_lista;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :catch_0
    :cond_5
    :goto_0
    iget-boolean p1, p0, La3945963/cti/t_buscchats_lista;->finalizar:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, La3945963/cti/t_buscchats_lista;->buscador_on:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->finish()V

    :cond_6
    return-void
.end method

.method public adError(Ljava/lang/String;)V
    .locals 0

    .line 951
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 952
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public adLoaded(Ljava/lang/String;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 942
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 943
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1}, Lcom/appnext/ads/fullscreen/RewardedVideo;->showAd()V

    return-void
.end method

.method incluir_menu_pre()V
    .locals 5

    .line 250
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {v0, p0}, La3945963/cti/config;->incluir_menu(Landroid/content/Context;)I

    move-result v0

    .line 252
    iget-object v1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const v0, 0x7f0a0308

    .line 254
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->mDrawerList:Landroid/widget/ListView;

    .line 255
    iget-object v1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {v1, v0}, La3945963/cti/config;->config_drawer(Landroid/widget/ListView;)V

    goto :goto_2

    .line 257
    :cond_0
    iget-object v1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    if-nez v1, :cond_3

    move v1, v3

    move v2, v1

    .line 260
    :goto_0
    iget-object v4, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 262
    iget-object v4, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v4, v4, v1

    iget-boolean v4, v4, La3945963/cti/Seccion;->oculta:Z

    if-nez v4, :cond_1

    .line 264
    invoke-virtual {p0, v1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

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

    .line 269
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 271
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    :cond_3
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 277
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    if-lez v0, :cond_4

    .line 279
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->icos_a:[I

    aget v0, v0, v3

    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 233
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p0}, La3945963/cti/config;->onActivityResult_glob(IILandroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 236
    const-string p2, "finalizar"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 240
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "finalizar_app"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p3}, La3945963/cti/t_buscchats_lista;->setResult(ILandroid/content/Intent;)V

    .line 242
    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->finish()V

    :cond_2
    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 947
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1014
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1015
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 360
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onAttachedToWindow()V

    .line 361
    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 901
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->atras_pulsado:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-boolean v0, v0, La3945963/cti/config;->pedir_confirm_exit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->atras_pulsado:Z

    invoke-static {p0}, La3945963/cti/config;->confirmar_exit(Landroid/content/Context;)V

    return-void

    .line 902
    :cond_0
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->cbtn:Ljava/lang/String;

    invoke-static {p0, v0}, La3945963/cti/config;->mostrar_exit_msg(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 903
    :cond_1
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a01e7

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    .line 305
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    const/4 v0, -0x1

    if-eq p1, v0, :cond_11

    .line 307
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/claseChat;

    .line 308
    invoke-direct {p0, v0, p1}, La3945963/cti/t_buscchats_lista;->abrir_detalle(La3945963/cti/claseChat;I)V

    goto/16 :goto_1

    .line 313
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->precio_secc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->pollfish_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->uni_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->is_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->wortise_rew_cod:Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_place:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->mint_rew_cod_unit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->dt_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    .line 323
    :cond_b
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v2, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->appnext_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/appnext/ads/fullscreen/RewardedVideo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    .line 324
    :cond_c
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->admob_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    :cond_d
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    iget-object v2, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->fb_rew_cod:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    :cond_e
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->st_rew_cod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 326
    :cond_f
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    .line 327
    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    .line 328
    iget-object v1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_buscchats_lista;->cbtn:Ljava/lang/String;

    iget-object v5, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    iget-object v6, p0, La3945963/cti/t_buscchats_lista;->ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    iget-object v7, p0, La3945963/cti/t_buscchats_lista;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    iget-object v8, p0, La3945963/cti/t_buscchats_lista;->mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

    iget-object v9, p0, La3945963/cti/t_buscchats_lista;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v10, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v10}, La3945963/cti/config;->rewarded(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/app/ProgressDialog;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;Lcom/appnext/ads/fullscreen/RewardedVideo;Lcom/facebook/ads/RewardedVideoAd;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    goto :goto_1

    .line 319
    :cond_10
    :goto_0
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_11
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 826
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7f0a036f

    .line 827
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 828
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 830
    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->incluir_menu_pre()V

    const p1, 0x7f0a0322

    .line 832
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 833
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_0

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_1

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 834
    :catch_1
    :cond_1
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz p1, :cond_2

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz p1, :cond_2

    :try_start_2
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object p1, p1, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->destroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 836
    :catch_2
    :cond_2
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v0}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 100
    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, La3945963/cti/config;

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    .line 101
    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->recuperar_vars()V

    .line 103
    :cond_0
    invoke-direct {p0, p0}, La3945963/cti/t_buscchats_lista;->establec_ralc(Landroid/content/Context;)V

    .line 105
    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    .line 106
    const-string v1, "es_root"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    goto :goto_2

    .line 107
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
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    .line 108
    :goto_2
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    const-string v1, "ind"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La3945963/cti/t_buscchats_lista;->ind:I

    .line 110
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    iget-object v1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->c_icos:Ljava/lang/String;

    invoke-static {v0, v1}, La3945963/cti/config;->aplicar_color_dialog(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->cbtn:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v5, p0, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object v4, v4, v5

    iget-object v4, v4, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f130352

    .line 113
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->setTheme(I)V

    .line 116
    :cond_4
    invoke-super {p0, p1}, La3945963/cti/Activity_ext_class;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d013b

    .line 120
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->setContentView(I)V

    .line 122
    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->incluir_menu_pre()V

    .line 124
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->onCreate_global(Landroid/content/Context;Z)V

    .line 128
    const-string p1, "search"

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 129
    new-instance v0, La3945963/cti/t_buscchats_lista$1;

    invoke-direct {v0, p0}, La3945963/cti/t_buscchats_lista$1;-><init>(La3945963/cti/t_buscchats_lista;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnCancelListener(Landroid/app/SearchManager$OnCancelListener;)V

    .line 138
    new-instance v0, La3945963/cti/t_buscchats_lista$2;

    invoke-direct {v0, p0}, La3945963/cti/t_buscchats_lista$2;-><init>(La3945963/cti/t_buscchats_lista;)V

    invoke-virtual {p1, v0}, Landroid/app/SearchManager;->setOnDismissListener(Landroid/app/SearchManager$OnDismissListener;)V

    .line 148
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v4, "ad_entrar"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iget-object v4, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

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
    invoke-virtual {p1, p0, v0, v4}, La3945963/cti/config;->toca_int(Landroid/content/Context;ZZ)V

    .line 149
    iput v3, p0, La3945963/cti/t_buscchats_lista;->idcat:I

    .line 150
    iput v3, p0, La3945963/cti/t_buscchats_lista;->idsubcat:I

    .line 151
    iput v3, p0, La3945963/cti/t_buscchats_lista;->tipo:I

    .line 152
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_7

    const-string v0, "idcat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La3945963/cti/t_buscchats_lista;->idcat:I

    .line 153
    :cond_7
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_8

    const-string v0, "idsubcat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La3945963/cti/t_buscchats_lista;->idsubcat:I

    .line 154
    :cond_8
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_9

    const-string/jumbo v0, "tipo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, La3945963/cti/t_buscchats_lista;->tipo:I

    .line 156
    :cond_9
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    invoke-virtual {p1, p0, v3}, La3945963/cti/config;->mostrar_banner(Landroid/content/Context;Z)La3945963/cti/Anuncios;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    .line 161
    const-string/jumbo p1, "sh"

    invoke-virtual {p0, p1, v3}, La3945963/cti/t_buscchats_lista;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->settings:Landroid/content/SharedPreferences;

    .line 162
    const-string v0, "idusu"

    const-wide/16 v4, 0x0

    invoke-interface {p1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, La3945963/cti/t_buscchats_lista;->idusu:J

    const p1, 0x7f0803e4

    .line 164
    iput p1, p0, La3945963/cti/t_buscchats_lista;->sinfoto_global:I

    .line 166
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v0, p0, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object p1, p1, v0

    iget-object p1, p1, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 168
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v6, p0, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object v5, v5, v6

    iget-object v5, v5, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v7, p0, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object v6, v6, v7

    iget-object v6, v6, La3945963/cti/Seccion;->c2:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-direct {p1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0a036f

    .line 171
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget v1, p0, La3945963/cti/t_buscchats_lista;->ind:I

    aget-object v0, v0, v1

    iget-object v0, v0, La3945963/cti/Seccion;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La3945963/cti/config;->esClaro(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f0a0333

    const v1, 0x7f0a0677

    if-eqz p1, :cond_b

    .line 176
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, La3945963/cti/config;->GRIS_OSCURO:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    invoke-virtual {p0, v1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 181
    :cond_b
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v4, La3945963/cti/config;->GRIS_CLARO:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    invoke-virtual {p0, v1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v4, La3945963/cti/config;->NEGRO:I

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :goto_5
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    if-eqz p1, :cond_c

    const-string/jumbo v4, "tit_cab"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 189
    invoke-virtual {p0, v1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v5, p0, La3945963/cti/t_buscchats_lista;->extras:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p0, v1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, La3945963/cti/t_buscchats_lista$3;

    invoke-direct {v1, p0}, La3945963/cti/t_buscchats_lista$3;-><init>(La3945963/cti/t_buscchats_lista;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a029b

    .line 193
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, La3945963/cti/t_buscchats_lista$4;

    invoke-direct {v1, p0}, La3945963/cti/t_buscchats_lista$4;-><init>(La3945963/cti/t_buscchats_lista;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->m_inds:Ljava/util/ArrayList;

    const p1, 0x7f0a04bc

    .line 204
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 208
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 209
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 212
    new-instance p1, La3945963/cti/t_buscchats_lista$MyAdapter;

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, La3945963/cti/t_buscchats_lista$MyAdapter;-><init>(La3945963/cti/t_buscchats_lista;Ljava/util/ArrayList;)V

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 213
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 215
    new-instance p1, La3945963/cti/t_buscchats_lista$5;

    invoke-direct {p1, p0}, La3945963/cti/t_buscchats_lista$5;-><init>(La3945963/cti/t_buscchats_lista;)V

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->viewOrders:Ljava/lang/Runnable;

    .line 222
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->viewOrders:Ljava/lang/Runnable;

    const-string v1, "buscandoelems"

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, La3945963/cti/t_buscchats_lista;->thread:Ljava/lang/Thread;

    const p1, 0x7f0a0509

    .line 223
    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 879
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_0

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView_fb:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    .line 880
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->destroy()V

    .line 881
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 882
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_4

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->dtBanner:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 884
    :cond_4
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->es_root:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-boolean v0, La3945963/cti/config;->finalizar_app:Z

    if-eqz v0, :cond_7

    .line 886
    :cond_6
    invoke-static {p0}, La3945963/cti/config;->finalizar_app(Landroid/content/Context;)V

    .line 889
    :cond_7
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onDestroy()V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 0

    .line 1009
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1010
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    .line 1059
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1060
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 849
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->cfa:La3945963/cti/t_buscchats_lista$cargar_foto_async;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 851
    :try_start_0
    invoke-virtual {v0, v1}, La3945963/cti/t_buscchats_lista$cargar_foto_async;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    .line 856
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->pause()V

    .line 857
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onPause()V

    .line 858
    :cond_3
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onPause()V

    .line 859
    invoke-static {p0}, La3945963/cti/config;->onPause_global(Landroid/content/Context;)V

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1040
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 1041
    iget-object p1, p0, La3945963/cti/t_buscchats_lista;->mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, La3945963/cti/t_buscchats_lista$8;

    invoke-direct {v0, p0}, La3945963/cti/t_buscchats_lista$8;-><init>(La3945963/cti/t_buscchats_lista;)V

    const-string v1, "REWARDED VIDEO"

    invoke-virtual {p1, v1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd(Ljava/lang/String;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 865
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onResume()V

    .line 866
    invoke-static {p0}, La3945963/cti/config;->onResume_global(Landroid/content/Context;)V

    .line 867
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->m_orders:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 869
    new-instance v0, La3945963/cti/t_buscchats_lista$cargar_foto_async;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La3945963/cti/t_buscchats_lista$cargar_foto_async;-><init>(La3945963/cti/t_buscchats_lista;La3945963/cti/t_buscchats_lista-IA;)V

    iput-object v0, p0, La3945963/cti/t_buscchats_lista;->cfa:La3945963/cti/t_buscchats_lista$cargar_foto_async;

    const/4 v1, 0x0

    .line 870
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscchats_lista$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 872
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_1

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    .line 873
    :cond_1
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_2

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->wortiseBanner:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->resume()V

    .line 874
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->admob_pos:I

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    if-eqz v0, :cond_3

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->anun:La3945963/cti/Anuncios;

    iget-object v0, v0, La3945963/cti/Anuncios;->mintBanner:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->onResume()V

    :cond_3
    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1029
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscchats_lista;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p0, v0}, La3945963/cti/t_buscchats_lista;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1025
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    .line 352
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->finalizar:Z

    .line 353
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->buscador_on:Z

    .line 354
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    .line 841
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->usu_inapropiado:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->finish()V

    .line 842
    :cond_0
    invoke-super {p0}, La3945963/cti/Activity_ext_class;->onStop()V

    .line 843
    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->finalizar:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La3945963/cti/t_buscchats_lista;->buscador_on:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La3945963/cti/t_buscchats_lista;->finish()V

    :cond_1
    return-void
.end method

.method public onVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method

.method public videoEnded()V
    .locals 1

    const/4 v0, 0x1

    .line 956
    iput-boolean v0, p0, La3945963/cti/t_buscchats_lista;->mAd_visto:Z

    invoke-static {p0}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
