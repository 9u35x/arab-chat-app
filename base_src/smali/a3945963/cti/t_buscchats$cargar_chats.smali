.class La3945963/cti/t_buscchats$cargar_chats;
.super Landroid/os/AsyncTask;
.source "t_buscchats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscchats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_chats"
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
.field final synthetic this$0:La3945963/cti/t_buscchats;


# direct methods
.method private constructor <init>(La3945963/cti/t_buscchats;)V
    .locals 0

    .line 572
    iput-object p1, p0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_buscchats;La3945963/cti/t_buscchats-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_buscchats$cargar_chats;-><init>(La3945963/cti/t_buscchats;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 572
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats$cargar_chats;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 580
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/chats_home.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget-wide v1, v1, La3945963/cti/t_buscchats;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&idcat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget v1, v1, La3945963/cti/t_buscchats;->idcat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget-boolean v1, v1, La3945963/cti/t_buscchats;->mostrar_cards:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 583
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 584
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 585
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 586
    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 589
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 603
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

    .line 599
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, "ANDROID:KO"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 603
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 604
    :cond_3
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 572
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscchats$cargar_chats;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 613
    const-string v2, "ANDROID:OK RESULT:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v3, "ANDROID:KO"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_d

    .line 615
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_d

    .line 619
    iget-object v3, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget-object v3, v3, La3945963/cti/t_buscchats;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 620
    const-string v5, "@y@"

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, 0x2

    if-eq v2, v4, :cond_9

    add-int/lit8 v2, v2, 0x3

    .line 624
    const-string v10, ";"

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 625
    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v11, v12

    .line 627
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 628
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    add-int/2addr v13, v12

    .line 630
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 631
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    add-int/2addr v11, v12

    .line 633
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 634
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    add-int/2addr v13, v12

    .line 636
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 637
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    add-int/2addr v11, v12

    .line 639
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 640
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    add-int/2addr v13, v12

    .line 642
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v12

    .line 645
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 646
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    add-int/2addr v13, v12

    .line 648
    invoke-virtual {v1, v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 649
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v11, v12

    .line 651
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 652
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v29

    add-int/2addr v14, v12

    .line 654
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 655
    invoke-virtual {v1, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    add-int/2addr v11, v12

    .line 666
    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 667
    invoke-virtual {v1, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v14, v12

    .line 669
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 670
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    add-int/2addr v15, v12

    .line 672
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 673
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    add-int/2addr v14, v12

    .line 675
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 676
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    add-int/2addr v15, v12

    .line 678
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    .line 679
    invoke-virtual {v1, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    add-int/2addr v14, v12

    .line 681
    invoke-virtual {v1, v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v15

    .line 682
    invoke-virtual {v1, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    add-int/2addr v15, v12

    .line 684
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 685
    invoke-virtual {v1, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-ne v2, v12, :cond_1

    .line 703
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v7, 0x7f0a067f

    invoke-virtual {v2, v7}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 704
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v8, 0x7f0a053a

    invoke-virtual {v2, v8}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 705
    iget-object v14, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v15, 0x7f0a00fe

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, La3945963/cti/t_buscchats;->-$$Nest$masignar_cardview(La3945963/cti/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_1
    if-ne v2, v9, :cond_2

    .line 709
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v7, 0x7f0a0680

    invoke-virtual {v2, v7}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 710
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v8, 0x7f0a053b

    invoke-virtual {v2, v8}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 711
    iget-object v14, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v15, 0x7f0a00ff

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, La3945963/cti/t_buscchats;->-$$Nest$masignar_cardview(La3945963/cti/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x3

    if-ne v2, v9, :cond_3

    .line 715
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v7, 0x7f0a0681

    invoke-virtual {v2, v7}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 716
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v8, 0x7f0a053c

    invoke-virtual {v2, v8}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 717
    iget-object v14, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v15, 0x7f0a0100

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, La3945963/cti/t_buscchats;->-$$Nest$masignar_cardview(La3945963/cti/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x4

    if-ne v2, v9, :cond_4

    .line 721
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v7, 0x7f0a0682

    invoke-virtual {v2, v7}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 722
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v8, 0x7f0a053d

    invoke-virtual {v2, v8}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 723
    iget-object v14, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v15, 0x7f0a0101

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, La3945963/cti/t_buscchats;->-$$Nest$masignar_cardview(La3945963/cti/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    if-ne v2, v9, :cond_5

    .line 727
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v7, 0x7f0a0683

    invoke-virtual {v2, v7}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 728
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v8, 0x7f0a053e

    invoke-virtual {v2, v8}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 729
    iget-object v14, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v15, 0x7f0a0102

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, La3945963/cti/t_buscchats;->-$$Nest$masignar_cardview(La3945963/cti/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x6

    if-ne v2, v9, :cond_6

    .line 733
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v7, 0x7f0a0684

    invoke-virtual {v2, v7}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    .line 734
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v8, 0x7f0a053f

    invoke-virtual {v2, v8}, La3945963/cti/t_buscchats;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    .line 735
    iget-object v14, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    const v15, 0x7f0a0103

    move-object/from16 v28, v13

    move/from16 v31, v11

    invoke-static/range {v14 .. v31}, La3945963/cti/t_buscchats;->-$$Nest$masignar_cardview(La3945963/cti/t_buscchats;IIIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    if-eqz v7, :cond_8

    .line 740
    sget v2, La3945963/cti/config;->NEGRO:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    sget v2, La3945963/cti/config;->NEGRO_2:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x1869f

    .line 742
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 743
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0xa

    const v11, 0x7f120322

    if-ge v2, v9, :cond_7

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "<10 "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v9}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 745
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v12

    int-to-long v13, v2

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v2}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    :cond_8
    :goto_2
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_0

    .line 750
    :cond_9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 753
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v2}, La3945963/cti/t_buscchats;->ocultar_chats()V

    .line 756
    const-string v2, "@z@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_c

    add-int/2addr v2, v9

    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 761
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget v2, v2, La3945963/cti/t_buscchats;->idcat:I

    if-nez v2, :cond_a

    .line 763
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v2}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f030024

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 767
    :cond_a
    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-virtual {v2}, La3945963/cti/t_buscchats;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget v5, v5, La3945963/cti/t_buscchats;->id_arr_idcats:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :goto_3
    move v5, v3

    .line 769
    :goto_4
    array-length v7, v2

    if-ge v5, v7, :cond_c

    .line 771
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "@"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, v5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_b

    .line 773
    iget-object v7, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget-object v7, v7, La3945963/cti/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v7, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const v8, -0x333334

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 774
    iget-object v7, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget-object v7, v7, La3945963/cti/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v7, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, -0xbbbbbc

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 775
    iget-object v7, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    iget-object v7, v7, La3945963/cti/t_buscchats;->gridview:Landroid/widget/GridView;

    invoke-virtual {v7, v5}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, La3945963/cti/t_buscchats$cargar_chats$1;

    invoke-direct {v8, v0}, La3945963/cti/t_buscchats$cargar_chats$1;-><init>(La3945963/cti/t_buscchats$cargar_chats;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 801
    :cond_c
    new-instance v1, La3945963/cti/t_buscchats$cargar_foto;

    iget-object v2, v0, La3945963/cti/t_buscchats$cargar_chats;->this$0:La3945963/cti/t_buscchats;

    invoke-direct {v1, v2, v6}, La3945963/cti/t_buscchats$cargar_foto;-><init>(La3945963/cti/t_buscchats;La3945963/cti/t_buscchats-IA;)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2}, La3945963/cti/t_buscchats$cargar_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    return-void
.end method
