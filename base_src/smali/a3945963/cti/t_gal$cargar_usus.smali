.class La3945963/cti/t_gal$cargar_usus;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_usus"
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
.field ind_ini:I

.field final synthetic this$0:La3945963/cti/t_gal;


# direct methods
.method constructor <init>(La3945963/cti/t_gal;I)V
    .locals 0

    .line 572
    iput-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 573
    iput p2, p0, La3945963/cti/t_gal$cargar_usus;->ind_ini:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 568
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal$cargar_usus;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 599
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/obtener_gal.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-wide v1, v1, La3945963/cti/t_gal;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&ind_ini="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La3945963/cti/t_gal$cargar_usus;->ind_ini:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&idsec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget v2, v2, La3945963/cti/t_gal;->ind_secc:I

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 602
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 603
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 604
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 605
    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 608
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 609
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 612
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 614
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 622
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

    .line 618
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 622
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 623
    :cond_3
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 568
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal$cargar_usus;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 13

    .line 632
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/t_gal$Usu;

    iget-object v0, v0, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 638
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

    invoke-virtual {v0}, La3945963/cti/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    .line 642
    :cond_0
    const-string v0, "ANDROID:OK DATOS:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 644
    const-string v0, "DATOS:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 645
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 646
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    .line 649
    :goto_0
    aget-object v4, p1, v3

    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "0"

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, "N"

    if-nez v4, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 651
    aget-object v4, p1, v3

    const-string v8, ","

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 652
    new-instance v9, La3945963/cti/t_gal$Usu;

    iget-object v10, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    invoke-direct {v9, v10, v7}, La3945963/cti/t_gal$Usu;-><init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V

    .line 653
    aget-object v7, v4, v2

    iput-object v7, v9, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    .line 654
    aget-object v7, v4, v1

    const-string v10, "@X@"

    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "@Y@"

    invoke-virtual {v7, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, La3945963/cti/t_gal$Usu;->descr:Ljava/lang/String;

    const/4 v7, 0x2

    .line 655
    aget-object v7, v4, v7

    iput-object v7, v9, La3945963/cti/t_gal$Usu;->abrir_idsec:Ljava/lang/String;

    .line 656
    array-length v7, v4

    const/4 v12, 0x3

    if-le v7, v12, :cond_1

    aget-object v6, v4, v12

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    goto :goto_1

    .line 657
    :cond_1
    iput-object v6, v9, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    .line 658
    :goto_1
    array-length v6, v4

    const/4 v7, 0x4

    if-le v6, v7, :cond_2

    aget-object v5, v4, v7

    iput-object v5, v9, La3945963/cti/t_gal$Usu;->tipo:Ljava/lang/String;

    goto :goto_2

    .line 659
    :cond_2
    iput-object v5, v9, La3945963/cti/t_gal$Usu;->tipo:Ljava/lang/String;

    .line 661
    :goto_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v6}, La3945963/cti/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "gal_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v4, v2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".webp"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 664
    iput-boolean v2, v9, La3945963/cti/t_gal$Usu;->cargando:Z

    .line 665
    iput-boolean v2, v9, La3945963/cti/t_gal$Usu;->foto_pendiente:Z

    .line 667
    :cond_3
    iget-object v4, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 671
    :cond_4
    aget-object p1, p1, v3

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iput-boolean v1, p1, La3945963/cti/t_gal;->usus_a_completo:Z

    .line 672
    :cond_5
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

    invoke-virtual {p1}, La3945963/cti/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    .line 673
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-boolean p1, p1, La3945963/cti/t_gal;->es_primeracarga:Z

    if-eqz p1, :cond_6

    .line 675
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iput-boolean v2, p1, La3945963/cti/t_gal;->es_primeracarga:Z

    .line 676
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->gridView:Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    .line 681
    :cond_6
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/t_gal$Usu;

    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, La3945963/cti/t_gal$Usu;->foto_pendiente:Z

    if-eqz v8, :cond_7

    const-string v8, "1"

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, La3945963/cti/t_gal$Usu;->descr:Ljava/lang/String;

    const-string v9, "/"

    const-string v10, "BARRA98"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "ARROBA98"

    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, La3945963/cti/t_gal$Usu;->abrir_idsec:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, La3945963/cti/t_gal$Usu;->abrir_url:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, La3945963/cti/t_gal$Usu;->tipo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 685
    :cond_8
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "gal_a_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget v5, v5, La3945963/cti/t_gal;->ind_secc:I

    aget-object v4, v4, v5

    iget v4, v4, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 687
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v3, :cond_a

    .line 693
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    if-eqz p1, :cond_9

    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    invoke-virtual {p1}, La3945963/cti/t_gal$cargar_fotos;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p1, v0, :cond_a

    .line 696
    :cond_9
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    new-instance v0, La3945963/cti/t_gal$cargar_fotos;

    iget-object v3, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    invoke-direct {v0, v3, v7}, La3945963/cti/t_gal$cargar_fotos;-><init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V

    iput-object v0, p1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    .line 697
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->c_f:La3945963/cti/t_gal$cargar_fotos;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_gal$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 698
    iget-object p1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iput-boolean v1, p1, La3945963/cti/t_gal;->cargado_primeravez:Z

    :cond_a
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 580
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/t_gal$Usu;

    iget-object v0, v0, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance v0, La3945963/cti/t_gal$Usu;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, La3945963/cti/t_gal$Usu;-><init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V

    .line 587
    iput-object v1, v0, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    .line 588
    const-string v1, ""

    iput-object v1, v0, La3945963/cti/t_gal$Usu;->descr:Ljava/lang/String;

    .line 589
    iget-object v1, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    iget-object v0, p0, La3945963/cti/t_gal$cargar_usus;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->gridAdapter:La3945963/cti/t_gal$GridViewAdapter;

    invoke-virtual {v0}, La3945963/cti/t_gal$GridViewAdapter;->notifyDataSetChanged()V

    return-void
.end method
