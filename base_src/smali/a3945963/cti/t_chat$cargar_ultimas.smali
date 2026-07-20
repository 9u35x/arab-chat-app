.class La3945963/cti/t_chat$cargar_ultimas;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_chat;
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
.field private btncargarmas_vis:I

.field private idconversante:Ljava/lang/String;

.field private idfrase_masantigua:I

.field private idprivado_finalizar:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method public constructor <init>(La3945963/cti/t_chat;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5405
    iput-object p1, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 5406
    iput-object p2, p0, La3945963/cti/t_chat$cargar_ultimas;->idprivado_finalizar:Ljava/lang/String;

    .line 5407
    iput-object p3, p0, La3945963/cti/t_chat$cargar_ultimas;->idconversante:Ljava/lang/String;

    .line 5408
    iput p4, p0, La3945963/cti/t_chat$cargar_ultimas;->idfrase_masantigua:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5397
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$cargar_ultimas;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 5425
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/ultimas_frases.php?ver=1&idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetcodigo(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idtema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetidtema(La3945963/cti/t_chat;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3945963/cti/t_chat$cargar_ultimas;->idfrase_masantigua:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idprivado_finalizar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_chat$cargar_ultimas;->idprivado_finalizar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&idconversante="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_chat$cargar_ultimas;->idconversante:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&externo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    iget-boolean v1, v1, La3945963/cti/t_chat;->externo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5428
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5429
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 5430
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 5431
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5432
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5433
    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5435
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 5436
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 5437
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5439
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5442
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 5495
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

    .line 5491
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "ANDROID:KO"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 5495
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5496
    :cond_3
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5397
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$cargar_ultimas;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5504
    iget v2, v0, La3945963/cti/t_chat$cargar_ultimas;->idfrase_masantigua:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 5508
    :try_start_0
    iget-object v4, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    iget-object v4, v4, La3945963/cti/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5509
    :catch_0
    const-string v4, "ANDROID:OK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "ANDROID:PERFILKO"

    const v7, 0x7f0a00bd

    if-ne v5, v3, :cond_2

    const-string v5, "ANDROID:KO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 5845
    :cond_1
    iget-object v1, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v1, v7}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, La3945963/cti/t_chat$cargar_ultimas;->btncargarmas_vis:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 5511
    :cond_2
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, ""

    if-eq v5, v3, :cond_4

    .line 5513
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5514
    new-instance v2, La3945963/cti/t_chat$cargar_ultimas$1;

    invoke-direct {v2, v0}, La3945963/cti/t_chat$cargar_ultimas$1;-><init>(La3945963/cti/t_chat$cargar_ultimas;)V

    const v3, 0x7f120022

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120256

    .line 5517
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5518
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5519
    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    iget-object v2, v2, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5521
    new-instance v2, La3945963/cti/t_chat$cargar_ultimas$2;

    invoke-direct {v2, v0, v1}, La3945963/cti/t_chat$cargar_ultimas$2;-><init>(La3945963/cti/t_chat$cargar_ultimas;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 5528
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v2, 0x102000b

    .line 5529
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    .line 5531
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_19

    .line 5533
    const-string v4, "@XYY53@"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move-object v9, v6

    move-object v10, v9

    const/4 v11, 0x0

    .line 5539
    :goto_1
    const-string v12, "1"

    const-string v13, "ZXRT4@1@"

    const-string v14, "@"

    const/4 v15, 0x1

    if-eq v5, v3, :cond_14

    add-int/lit8 v5, v5, 0x1

    .line 5541
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v15

    .line 5543
    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 5544
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5545
    iget-object v8, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8, v7}, La3945963/cti/t_chat;->-$$Nest$fputidfrase_masantigua_glob(La3945963/cti/t_chat;I)V

    add-int/2addr v2, v15

    .line 5547
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 5548
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v15

    .line 5550
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 5551
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v8, v15

    .line 5562
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5563
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v3, v15

    move-object/from16 v16, v7

    .line 5565
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 5566
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v17, v3

    .line 5568
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5569
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    move-object/from16 v18, v7

    .line 5571
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 5572
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v19, v3

    .line 5575
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5576
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    move-object/from16 v20, v7

    .line 5578
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 5579
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v21, v3

    .line 5581
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5582
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    move-object/from16 v22, v7

    .line 5584
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 5585
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v7, v15

    move-object/from16 v23, v3

    .line 5587
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5588
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v15

    .line 5590
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 5591
    invoke-virtual {v1, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5593
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v15, v15, 0x1

    .line 5597
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 5598
    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v24, 0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v25, v15

    .line 5600
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 5601
    invoke-virtual {v1, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v35

    goto :goto_2

    :cond_5
    const/16 v24, 0x1

    move-object v12, v6

    move-object/from16 v25, v7

    move-object v7, v12

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v26, v12

    .line 5604
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 5605
    invoke-virtual {v1, v15, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v7

    .line 5612
    const-string v7, "0"

    if-eqz v15, :cond_9

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_9

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_9

    move-object/from16 v28, v7

    move v7, v12

    .line 5620
    :goto_3
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v29, v3

    const/4 v3, -0x1

    if-ne v7, v3, :cond_6

    move-object/from16 v30, v5

    move-object v3, v6

    move-object v7, v3

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v15

    move-object/from16 v5, v28

    const/4 v12, 0x0

    move-object v11, v7

    goto/16 :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 5622
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 5624
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v30, v5

    .line 5625
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5627
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    .line 5630
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5631
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 5633
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v31, v15

    .line 5635
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v32, v13

    iget-object v13, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    move/from16 v33, v11

    move/from16 v34, v12

    invoke-static {v13}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v3, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v3}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f12031d

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 5636
    :cond_7
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 5639
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 5640
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 5643
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5645
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5647
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5649
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5651
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5653
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5655
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5657
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 5659
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 5660
    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_a

    move-object/from16 v15, v28

    goto :goto_6

    :cond_8
    move v7, v3

    move-object/from16 v3, v29

    move-object/from16 v5, v30

    goto/16 :goto_3

    :cond_9
    move-object/from16 v29, v3

    move-object/from16 v30, v5

    move-object/from16 v28, v7

    move/from16 v33, v11

    move/from16 v34, v12

    move-object/from16 v32, v13

    move-object/from16 v31, v15

    move-object v3, v6

    move-object v7, v3

    move-object v11, v7

    move-object/from16 v5, v28

    :cond_a
    move-object/from16 v15, v31

    .line 5671
    :goto_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 5673
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v31, v9

    move/from16 v11, v33

    move/from16 v9, v34

    goto/16 :goto_d

    :cond_c
    :goto_7
    move/from16 v9, v34

    .line 5681
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_d

    add-int/lit8 v10, v10, 0x1

    .line 5684
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    .line 5686
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v12

    .line 5688
    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 5689
    invoke-virtual {v1, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v6

    :goto_8
    if-nez v33, :cond_11

    move-object/from16 v13, v32

    .line 5693
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    invoke-static {v13}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move v7, v9

    .line 5700
    :goto_9
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_e

    add-int/lit8 v8, v8, 0x1

    .line 5703
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 5705
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    add-int/2addr v7, v8

    .line 5707
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 5708
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    move v8, v7

    move-object v7, v6

    .line 5711
    :goto_a
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    .line 5712
    :cond_f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    move v7, v8

    goto :goto_9

    :cond_11
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    :cond_12
    move/from16 v7, v33

    .line 5731
    :goto_b
    iget-object v8, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v8}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 5732
    const-string v12, "f2_idfrase"

    move-object/from16 v13, v30

    invoke-interface {v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5733
    const-string v12, "f2_id"

    invoke-interface {v8, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5734
    const-string v12, "f2_idusu_prev"

    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5736
    const-string v10, "f2_mateixusu_hastafinal"

    invoke-interface {v8, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5737
    const-string v10, "f2_nombre"

    move-object/from16 v12, v16

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5739
    const-string v10, "f2_privados"

    move-object/from16 v12, v18

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5740
    const-string v10, "f2_frase"

    move-object/from16 v12, v31

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5741
    const-string v10, "f2_fcrea"

    invoke-static/range {v19 .. v19}, La3945963/cti/config;->convertir_fecha(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5742
    const-string v10, "f2_b64"

    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5743
    const-string v10, "f2_tipo"

    move-object/from16 v13, v29

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5744
    const-string v10, "f2_b64_th"

    invoke-interface {v8, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5745
    const-string v10, "f2_idvideo"

    move-object/from16 v13, v27

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5746
    const-string v10, "f2_formato"

    move-object/from16 v13, v26

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5748
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v13}, La3945963/cti/t_chat;->-$$Nest$fgetidtema(La3945963/cti/t_chat;)I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "f2_idtema"

    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5749
    const-string v10, "f2_vfoto"

    move-object/from16 v13, v17

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5750
    const-string v10, "f2_fnac_d"

    move-object/from16 v13, v20

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5751
    const-string v10, "f2_fnac_m"

    move-object/from16 v13, v21

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5752
    const-string v10, "f2_fnac_a"

    move-object/from16 v13, v22

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5753
    const-string v10, "f2_sexo"

    move-object/from16 v13, v23

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5754
    const-string v10, "f2_coments"

    move-object/from16 v13, v25

    invoke-interface {v8, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v10, v28

    .line 5755
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "f2_resp_tipo"

    move-object/from16 v16, v2

    const-string v2, "f2_resp_frase"

    move/from16 v17, v7

    const-string v7, "f2_resp_nick"

    const-string v12, "f2_resp_idusu"

    const-string v0, "f2_resp_idfrase"

    if-nez v13, :cond_13

    .line 5757
    invoke-interface {v8, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5758
    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5759
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v7, v32

    .line 5760
    invoke-interface {v8, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5761
    invoke-interface {v8, v14, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_c

    .line 5765
    :cond_13
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5766
    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5767
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5768
    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5769
    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5771
    :goto_c
    const-string v0, "f2_ultimas"

    const/4 v2, 0x1

    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "f2_ts"

    invoke-interface {v8, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5773
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v10, v16

    move/from16 v11, v17

    .line 5777
    :goto_d
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v9, v31

    const/16 v2, 0x8

    const/4 v3, -0x1

    const v7, 0x7f0a00bd

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 5780
    :cond_14
    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    const v3, 0x7f0a00bd

    invoke-virtual {v2, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_15
    const v3, 0x7f0a00bd

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 5783
    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v2}, La3945963/cti/t_chat;->mostrar_fecha()V

    .line 5784
    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v2, v3}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5789
    :goto_e
    iget v2, v0, La3945963/cti/t_chat$cargar_ultimas;->idfrase_masantigua:I

    if-nez v2, :cond_16

    .line 5792
    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3, v4}, La3945963/cti/t_chat;->f_scroll(ZZI)V

    .line 5796
    :cond_16
    iget-object v2, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    iget-boolean v2, v2, La3945963/cti/t_chat;->externo:Z

    if-eqz v2, :cond_1a

    .line 5798
    const-string v2, "ZXRT4@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 5802
    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 5803
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v3, v5

    .line 5805
    invoke-virtual {v1, v14, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 5806
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    add-int/2addr v7, v5

    .line 5808
    invoke-virtual {v1, v14, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 5809
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v5

    .line 5811
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 5812
    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_17

    move v8, v5

    goto :goto_f

    :cond_17
    move v8, v4

    :goto_f
    add-int/2addr v9, v5

    .line 5814
    invoke-virtual {v1, v14, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 5815
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_1a

    if-nez v3, :cond_18

    .line 5822
    :try_start_3
    iget-object v3, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v3

    iget-object v4, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    const v5, 0x7f0a02c1

    invoke-virtual {v4, v5}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v1}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 5823
    iget-object v1, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fondo_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v3, v5}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    .line 5828
    :cond_18
    new-instance v3, La3945963/cti/t_chat$cargarfoto;

    iget-object v4, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, La3945963/cti/t_chat$cargarfoto;-><init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v6, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, La3945963/cti/t_chat$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_10

    .line 5838
    :cond_19
    iget-object v1, v0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    const v2, 0x7f0a00bd

    invoke-virtual {v1, v2}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, La3945963/cti/t_chat$cargar_ultimas;->btncargarmas_vis:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :catch_2
    :cond_1a
    :goto_10
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 5413
    iget v0, p0, La3945963/cti/t_chat$cargar_ultimas;->idfrase_masantigua:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 5415
    iget-object v0, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    const v1, 0x7f0a00bd

    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, La3945963/cti/t_chat$cargar_ultimas;->btncargarmas_vis:I

    .line 5416
    iget-object v0, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0, v1}, La3945963/cti/t_chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5417
    iget-object v0, p0, La3945963/cti/t_chat$cargar_ultimas;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->pb_ant:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
