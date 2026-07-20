.class La3945963/cti/VideoFragment$cargar_likes;
.super Landroid/os/AsyncTask;
.source "VideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_likes"
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
.field final synthetic this$0:La3945963/cti/VideoFragment;


# direct methods
.method private constructor <init>(La3945963/cti/VideoFragment;)V
    .locals 0

    .line 1936
    iput-object p1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/VideoFragment$cargar_likes;-><init>(La3945963/cti/VideoFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1936
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/VideoFragment$cargar_likes;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x0

    .line 1955
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/srv/likes.php?idusu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-wide v1, v1, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->codigo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&id_buscvideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->idv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget v1, v1, La3945963/cti/VideoFragment;->n_cargados:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1956
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x1

    .line 1958
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 1959
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1960
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1961
    const-string p1, "User-Agent"

    const-string v1, "Android Vinebre Software"

    invoke-virtual {v0, p1, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1964
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1965
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1967
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1968
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1970
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1978
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

    .line 1974
    :catch_1
    :goto_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_2

    .line 1978
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1979
    :cond_3
    throw p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1936
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/VideoFragment$cargar_likes;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 12

    const/16 v0, 0x8

    .line 1988
    :try_start_0
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->convertView:Landroid/view/View;

    const v2, 0x7f0a0310

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1991
    :catch_0
    const-string v1, "ANDROID:OK DATOS:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1993
    const-string v1, "DATOS:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v2

    .line 1994
    const-string v3, ";"

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1995
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1996
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1998
    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v3}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "1"

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 2000
    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-object v3, v3, La3945963/cti/VideoFragment;->liked:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2002
    new-instance v3, La3945963/cti/likes_item;

    invoke-direct {v3}, La3945963/cti/likes_item;-><init>()V

    .line 2003
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-wide v7, v7, La3945963/cti/VideoFragment;->idusu:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, La3945963/cti/likes_item;->id:Ljava/lang/String;

    .line 2004
    iget-object v6, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v6}, La3945963/cti/VideoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f12031d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    .line 2005
    iget-object v6, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-object v6, v6, La3945963/cti/VideoFragment;->globales:La3945963/cti/config;

    iget-object v7, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-virtual {v7}, La3945963/cti/VideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, v3, La3945963/cti/likes_item;->t_img:Z

    .line 2006
    iget-object v6, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v6}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2009
    :cond_0
    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v3}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v6}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3945963/cti/likes_item;

    iget-boolean v3, v3, La3945963/cti/likes_item;->es_mas:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v3}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v6}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move v6, v3

    .line 2011
    :goto_1
    aget-object v7, p1, v6

    const-string v8, "S"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    aget-object v7, p1, v6

    const-string v9, "N"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2013
    aget-object v7, p1, v6

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    move v9, v3

    .line 2015
    :goto_2
    iget-object v10, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v10}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 2017
    iget-object v10, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v10}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La3945963/cti/likes_item;

    iget-object v10, v10, La3945963/cti/likes_item;->id:Ljava/lang/String;

    aget-object v11, v7, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 2021
    :cond_3
    new-instance v9, La3945963/cti/likes_item;

    invoke-direct {v9}, La3945963/cti/likes_item;-><init>()V

    .line 2022
    aget-object v10, v7, v3

    iput-object v10, v9, La3945963/cti/likes_item;->id:Ljava/lang/String;

    .line 2023
    aget-object v10, v7, v5

    const-string v11, "@X@"

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "@Y@"

    invoke-virtual {v10, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, La3945963/cti/likes_item;->nombre:Ljava/lang/String;

    const/4 v8, 0x2

    .line 2024
    aget-object v8, v7, v8

    iput-object v8, v9, La3945963/cti/likes_item;->vfoto_bd:Ljava/lang/String;

    .line 2025
    iget-object v8, v9, La3945963/cti/likes_item;->vfoto_bd:Ljava/lang/String;

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iput-boolean v5, v9, La3945963/cti/likes_item;->t_img:Z

    :cond_4
    const/4 v8, 0x3

    .line 2026
    aget-object v8, v7, v8

    iput-object v8, v9, La3945963/cti/likes_item;->privados:Ljava/lang/String;

    const/4 v8, 0x4

    .line 2027
    aget-object v8, v7, v8

    iput-object v8, v9, La3945963/cti/likes_item;->fnac_d:Ljava/lang/String;

    const/4 v8, 0x5

    .line 2028
    aget-object v8, v7, v8

    iput-object v8, v9, La3945963/cti/likes_item;->fnac_m:Ljava/lang/String;

    .line 2029
    aget-object v8, v7, v2

    iput-object v8, v9, La3945963/cti/likes_item;->fnac_a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 2030
    aget-object v8, v7, v8

    iput-object v8, v9, La3945963/cti/likes_item;->sexo:Ljava/lang/String;

    .line 2031
    aget-object v8, v7, v0

    iput-object v8, v9, La3945963/cti/likes_item;->coments:Ljava/lang/String;

    const/16 v8, 0x9

    .line 2032
    aget-object v7, v7, v8

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v9, La3945963/cti/likes_item;->fav:Z

    .line 2034
    iget-object v7, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v7}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    iget-object v7, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget v8, v7, La3945963/cti/VideoFragment;->n_cargados:I

    add-int/2addr v8, v5

    iput v8, v7, La3945963/cti/VideoFragment;->n_cargados:I

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 2046
    :cond_5
    aget-object p1, p1, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2048
    new-instance p1, La3945963/cti/likes_item;

    invoke-direct {p1}, La3945963/cti/likes_item;-><init>()V

    .line 2049
    iput-boolean v5, p1, La3945963/cti/likes_item;->es_mas:Z

    .line 2050
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {v0}, La3945963/cti/VideoFragment;->-$$Nest$fgetlistData(La3945963/cti/VideoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    :cond_6
    iget-object p1, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    invoke-static {p1}, La3945963/cti/VideoFragment;->-$$Nest$fgetitemAdapter(La3945963/cti/VideoFragment;)La3945963/cti/likes_adapter;

    move-result-object p1

    invoke-virtual {p1}, La3945963/cti/likes_adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1945
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_likes;->this$0:La3945963/cti/VideoFragment;

    iget-object v0, v0, La3945963/cti/VideoFragment;->convertView:Landroid/view/View;

    const v1, 0x7f0a0310

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
