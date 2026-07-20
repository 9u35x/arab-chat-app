.class La3945963/cti/VideoFragment$cargar_coments;
.super Landroid/os/AsyncTask;
.source "VideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_coments"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field es_inicial:Z

.field final synthetic this$0:La3945963/cti/VideoFragment;


# direct methods
.method constructor <init>(La3945963/cti/VideoFragment;Z)V
    .locals 0

    .line 1351
    iput-object p1, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1352
    iput-boolean p2, p0, La3945963/cti/VideoFragment$cargar_coments;->es_inicial:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1347
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/VideoFragment$cargar_coments;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p1, "&vsource=223"

    .line 1374
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v0, v0, La3945963/cti/VideoFragment;->idcoment_ult:Ljava/lang/String;

    .line 1375
    iget-boolean v1, p0, La3945963/cti/VideoFragment$cargar_coments;->es_inicial:Z

    const-string v2, "0"

    if-eqz v1, :cond_0

    const-string v0, "1"

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    :cond_0
    const/4 v1, 0x0

    .line 1377
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/coments_buscvideo.php?idusu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-wide v4, v4, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&c="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->codigo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&idv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&idc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&es_ini="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1378
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 1380
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v0, 0x2710

    .line 1381
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1382
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1383
    const-string v0, "User-Agent"

    const-string v1, "Android Vinebre Software"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1386
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1389
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1392
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    .line 1400
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-object v1, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1396
    :catch_1
    :goto_1
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 1400
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1401
    :cond_4
    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1347
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/VideoFragment$cargar_coments;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    .line 1411
    :try_start_0
    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v3}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a051a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v3}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a051b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :catch_0
    const-string v3, "ANDROID:OK DATOS:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1417
    const-string v3, "DATOS:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v4

    .line 1418
    const-string v5, ";"

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 1419
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1420
    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1423
    iget-boolean v5, v0, La3945963/cti/VideoFragment$cargar_coments;->es_inicial:Z

    const-string v6, "N"

    const-string v9, "S"

    const-string v10, "-"

    if-eqz v5, :cond_3

    .line 1426
    iget-object v5, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v5, v5, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v14, 0x0

    .line 1427
    :goto_0
    const-string v15, "_fnaca_"

    const-string v2, "_fnacm_"

    const-string v4, "_fnacd_"

    const-string v8, "_privados_"

    const-string v7, "_vfoto_"

    const-string v12, "_nombre_"

    const-string v13, "_idusucrea_"

    const-string v11, "_fcrea_"

    move-object/from16 v16, v3

    const-string v3, "idcombv"

    move-object/from16 v17, v10

    const-string v10, "_"

    move-object/from16 v18, v6

    const-string v6, "combv"

    move-object/from16 v19, v9

    const/4 v9, 0x4

    if-ge v14, v9, :cond_0

    .line 1429
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v9, v9, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v9, v9, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v9, v9, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v9, v9, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1434
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v7, v7, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v7, v7, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move-object/from16 v10, v17

    move-object/from16 v6, v18

    move-object/from16 v9, v19

    const/16 v2, 0x8

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 1444
    :goto_1
    aget-object v14, v1, v9

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    aget-object v14, v1, v9

    move-object/from16 v19, v15

    move-object/from16 v15, v18

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 1446
    aget-object v14, v1, v9

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v1

    .line 1447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v3

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v2

    const/4 v3, 0x0

    aget-object v2, v14, v3

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v3, v14, v2

    const-string v2, "@X@"

    invoke-virtual {v3, v2, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@Y@"

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    invoke-virtual {v2, v3, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v3, v14, v2

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v3, v14, v2

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v3, v14, v2

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v14, v2

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v3, v14, v2

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v14, v2

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x8

    aget-object v2, v14, v3

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x9

    aget-object v3, v14, v3

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_sexo_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xa

    aget-object v3, v14, v3

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1458
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_coments_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    aget-object v3, v14, v3

    invoke-interface {v5, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v17

    move-object/from16 v3, v21

    move-object/from16 v10, v23

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_1
    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    move-object/from16 v19, v15

    .line 1461
    :goto_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1462
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La3945963/cti/VideoFragment;->mostrar_coments(Z)V

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object v15, v10

    move-object v10, v3

    const/4 v9, 0x0

    .line 1467
    :goto_3
    aget-object v1, v17, v9

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    aget-object v1, v17, v9

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1469
    aget-object v1, v17, v9

    invoke-virtual {v1, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    .line 1470
    aget-object v5, v1, v4

    const-string v6, "@X@"

    invoke-virtual {v5, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@Y@"

    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v25

    .line 1471
    iget-object v5, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aget-object v21, v1, v6

    const/4 v6, 0x3

    aget-object v22, v1, v6

    const/4 v6, 0x4

    aget-object v23, v1, v6

    const/4 v7, 0x2

    aget-object v24, v1, v7

    const/4 v8, 0x5

    aget-object v26, v1, v8

    const/4 v8, 0x6

    aget-object v27, v1, v8

    const/4 v11, 0x7

    aget-object v28, v1, v11

    const/16 v11, 0x8

    aget-object v29, v1, v11

    const/16 v12, 0x9

    aget-object v30, v1, v12

    const/16 v12, 0xa

    aget-object v31, v1, v12

    const/16 v12, 0xb

    aget-object v32, v1, v12

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v32}, La3945963/cti/VideoFragment;->mostrar_coment(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_3

    .line 1477
    :cond_4
    :goto_4
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->c_f:La3945963/cti/VideoFragment$cargar_fotoscoments;

    if-eqz v1, :cond_6

    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->c_f:La3945963/cti/VideoFragment$cargar_fotoscoments;

    invoke-virtual {v1}, La3945963/cti/VideoFragment$cargar_fotoscoments;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 1479
    :cond_6
    :goto_5
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    new-instance v3, La3945963/cti/VideoFragment$cargar_fotoscoments;

    iget-object v4, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, La3945963/cti/VideoFragment$cargar_fotoscoments;-><init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V

    iput-object v3, v1, La3945963/cti/VideoFragment;->c_f:La3945963/cti/VideoFragment$cargar_fotoscoments;

    .line 1480
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->c_f:La3945963/cti/VideoFragment$cargar_fotoscoments;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v1, v4}, La3945963/cti/VideoFragment$cargar_fotoscoments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1482
    :goto_6
    aget-object v1, v17, v9

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v1}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01ff

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    :cond_7
    iget-boolean v1, v0, La3945963/cti/VideoFragment$cargar_coments;->es_inicial:Z

    if-eqz v1, :cond_8

    .line 1486
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    add-int/lit8 v2, v9, 0x1

    aget-object v2, v17, v2

    iput-object v2, v1, La3945963/cti/VideoFragment;->nlikes:Ljava/lang/String;

    .line 1487
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    add-int/lit8 v2, v9, 0x2

    aget-object v2, v17, v2

    iput-object v2, v1, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    .line 1488
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v1}, La3945963/cti/VideoFragment;->-$$Nest$mmostrar_likes(La3945963/cti/VideoFragment;)V

    .line 1490
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    add-int/lit8 v2, v9, 0x4

    aget-object v2, v17, v2

    iput-object v2, v1, La3945963/cti/VideoFragment;->nvistos:Ljava/lang/String;

    .line 1491
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v1}, La3945963/cti/VideoFragment;->-$$Nest$mmostrar_vistos(La3945963/cti/VideoFragment;)V

    .line 1493
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    const/4 v2, 0x3

    add-int/2addr v9, v2

    aget-object v2, v17, v9

    iput-object v2, v1, La3945963/cti/VideoFragment;->ncoments:Ljava/lang/String;

    .line 1494
    iget-object v1, v0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v1}, La3945963/cti/VideoFragment;->-$$Nest$mmostrar_coments_icon(La3945963/cti/VideoFragment;)V

    :cond_8
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1357
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01ff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1358
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    iget-object v0, v0, La3945963/cti/VideoFragment;->c1_esclaro:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a051b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1364
    :cond_0
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_coments;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v0}, La3945963/cti/VideoFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a051a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
