.class La3945963/cti/t_radio$cargar_ultimas;
.super Landroid/os/AsyncTask;
.source "t_radio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_radio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_ultimas"
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
.field private idconversante:Ljava/lang/String;

.field private idfrase_masantigua:I

.field private idprivado_finalizar:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_radio;


# direct methods
.method public constructor <init>(La3945963/cti/t_radio;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1255
    iput-object p1, p0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1256
    iput-object p2, p0, La3945963/cti/t_radio$cargar_ultimas;->idprivado_finalizar:Ljava/lang/String;

    .line 1257
    iput-object p3, p0, La3945963/cti/t_radio$cargar_ultimas;->idconversante:Ljava/lang/String;

    .line 1258
    iput p4, p0, La3945963/cti/t_radio$cargar_ultimas;->idfrase_masantigua:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1248
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio$cargar_ultimas;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 1270
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/ultimas_frases.php?ver=1&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-static {v1}, La3945963/cti/t_radio;->-$$Nest$fgetidusu(La3945963/cti/t_radio;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-static {v1}, La3945963/cti/t_radio;->-$$Nest$fgetcodigo(La3945963/cti/t_radio;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idtema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-static {v1}, La3945963/cti/t_radio;->-$$Nest$fgetidtema(La3945963/cti/t_radio;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3945963/cti/t_radio$cargar_ultimas;->idfrase_masantigua:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idprivado_finalizar=0&idconversante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_radio$cargar_ultimas;->idconversante:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&externo=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1273
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1274
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 1275
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 1276
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1277
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1278
    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1281
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1282
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1284
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1287
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1339
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    .line 1335
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "ANDROID:KO"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 1339
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1340
    :cond_3
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1248
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio$cargar_ultimas;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1348
    iget v2, v0, La3945963/cti/t_radio$cargar_ultimas;->idfrase_masantigua:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    .line 1353
    :cond_0
    const-string v2, "ANDROID:OK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "ANDROID:PERFILKO"

    if-ne v4, v3, :cond_1

    const-string v4, "ANDROID:KO"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_e

    .line 1355
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, ""

    if-eq v4, v3, :cond_3

    .line 1357
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1358
    new-instance v2, La3945963/cti/t_radio$cargar_ultimas$1;

    invoke-direct {v2, v0}, La3945963/cti/t_radio$cargar_ultimas$1;-><init>(La3945963/cti/t_radio$cargar_ultimas;)V

    const v3, 0x7f120022

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120256

    .line 1361
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1362
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 1363
    iget-object v2, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    iget-object v2, v2, La3945963/cti/t_radio;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1365
    new-instance v2, La3945963/cti/t_radio$cargar_ultimas$2;

    invoke-direct {v2, v0, v1}, La3945963/cti/t_radio$cargar_ultimas$2;-><init>(La3945963/cti/t_radio$cargar_ultimas;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1372
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v2, 0x102000b

    .line 1373
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    .line 1375
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_e

    .line 1377
    const-string v2, "@XYY53@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move-object v7, v5

    move-object v8, v7

    const/4 v9, 0x0

    .line 1384
    :goto_0
    const-string v10, "ZXRT4@1@"

    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 1386
    const-string v11, "@"

    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v12, 0x1

    add-int/2addr v4, v12

    .line 1388
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 1389
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1390
    iget-object v14, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v14, v15}, La3945963/cti/t_radio;->-$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_radio;I)V

    add-int/2addr v13, v12

    .line 1392
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 1393
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v14, v12

    .line 1395
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 1396
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v15, v12

    .line 1399
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1400
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/2addr v6, v12

    .line 1402
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1403
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v16, v6

    .line 1405
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1406
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    move-object/from16 v17, v3

    .line 1408
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1409
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v18, v6

    .line 1412
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1413
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    move-object/from16 v19, v3

    .line 1415
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1416
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v20, v6

    .line 1418
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1419
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    move-object/from16 v21, v3

    .line 1421
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1422
    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v3, v12

    move-object/from16 v22, v6

    .line 1424
    invoke-virtual {v1, v11, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 1425
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v6, v12

    .line 1427
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 1428
    invoke-virtual {v1, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1431
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 1433
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_4

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_b

    .line 1441
    :cond_4
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 1444
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 1446
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v8

    .line 1448
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 1449
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-nez v9, :cond_9

    .line 1454
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    move/from16 v23, v9

    invoke-static {v10}, La3945963/cti/t_radio;->-$$Nest$fgetidusu(La3945963/cti/t_radio;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v12

    .line 1461
    :goto_2
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 1464
    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 1466
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v9

    .line 1468
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 1469
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move v9, v8

    move-object v8, v5

    .line 1472
    :goto_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    .line 1473
    :cond_7
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    move v8, v9

    goto :goto_2

    :cond_9
    move/from16 v23, v9

    :cond_a
    move/from16 v9, v23

    .line 1484
    :goto_4
    iget-object v8, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    iget-object v8, v8, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1485
    const-string v10, "f2_idfrase"

    invoke-interface {v8, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1486
    const-string v4, "f2_id"

    invoke-interface {v8, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1487
    const-string v4, "f2_idusu_prev"

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1489
    const-string v4, "f2_mateixusu_hastafinal"

    invoke-interface {v8, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1490
    const-string v4, "f2_nombre"

    invoke-interface {v8, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1492
    const-string v4, "f2_privados"

    move-object/from16 v7, v17

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1493
    const-string v4, "f2_frase"

    invoke-interface {v8, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1494
    const-string v4, "f2_fcrea"

    invoke-static/range {v18 .. v18}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1495
    const-string v4, "f2_b64"

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1496
    const-string v4, "f2_tipo"

    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1497
    const-string v4, "f2_b64_th"

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1498
    const-string v4, "f2_idvideo"

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1499
    const-string v4, "f2_formato"

    invoke-interface {v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1501
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-static {v6}, La3945963/cti/t_radio;->-$$Nest$fgetidtema(La3945963/cti/t_radio;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "f2_idtema"

    invoke-interface {v8, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1502
    const-string v4, "f2_vfoto"

    move-object/from16 v6, v16

    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1503
    const-string v4, "f2_fnac_d"

    move-object/from16 v6, v19

    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1504
    const-string v4, "f2_fnac_m"

    move-object/from16 v6, v20

    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1505
    const-string v4, "f2_fnac_a"

    move-object/from16 v6, v21

    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1506
    const-string v4, "f2_sexo"

    move-object/from16 v6, v22

    invoke-interface {v8, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1507
    const-string v4, "f2_coments"

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1508
    const-string v3, "f2_ultimas"

    const/4 v4, 0x1

    invoke-interface {v8, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "f2_ts"

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1510
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v8, v13

    move-object v7, v15

    .line 1512
    :cond_b
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v3, -0x1

    goto/16 :goto_0

    .line 1515
    :cond_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    goto :goto_5

    .line 1518
    :cond_d
    iget-object v1, v0, La3945963/cti/t_radio$cargar_ultimas;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v1}, La3945963/cti/t_radio;->mostrar_fecha()V

    :catch_1
    :cond_e
    :goto_5
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
