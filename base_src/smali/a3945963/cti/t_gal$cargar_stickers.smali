.class La3945963/cti/t_gal$cargar_stickers;
.super Landroid/os/AsyncTask;
.source "t_gal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_gal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_stickers"
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
.field bm:Landroid/graphics/Bitmap;

.field ind:I

.field final synthetic this$0:La3945963/cti/t_gal;


# direct methods
.method private constructor <init>(La3945963/cti/t_gal;)V
    .locals 0

    .line 725
    iput-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_gal;La3945963/cti/t_gal-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_gal$cargar_stickers;-><init>(La3945963/cti/t_gal;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 725
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal$cargar_stickers;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 778
    const-string p1, "_ico"

    const-string v0, "0"

    .line 0
    const-string v1, "s"

    const-string v2, "img_s"

    .line 779
    iget v3, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    const-string v4, ".png"

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 781
    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v3, v3, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v6, v6, La3945963/cti/t_gal;->ind_secc:I

    aget-object v3, v3, v6

    iget v3, v3, La3945963/cti/Seccion;->ico_id:I

    if-nez v3, :cond_0

    .line 783
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/seccs/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v6, v6, La3945963/cti/t_gal;->ind_secc:I

    aget-object v4, v4, v6

    iget v4, v4, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_ico.png?v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v6, v6, La3945963/cti/t_gal;->ind_secc:I

    aget-object v4, v4, v6

    iget v4, v4, La3945963/cti/Seccion;->v_ico:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 787
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/android-app-creator/icos_secc/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v6, v6, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v6, v6, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v7, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v7, v7, La3945963/cti/t_gal;->ind_secc:I

    aget-object v6, v6, v7

    iget v6, v6, La3945963/cti/Seccion;->ico_id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 792
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/imgs/gal/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v6, v6, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v7, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/t_gal$Usu;

    iget-object v6, v6, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 799
    :goto_0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6

    .line 805
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 806
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v6, 0x2710

    .line 807
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v6, 0xea60

    .line 808
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 809
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 811
    iget v6, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v7, 0x64

    const-string v8, "1"

    const/4 v9, 0x0

    if-ne v6, v5, :cond_4

    .line 813
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 814
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    .line 815
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 816
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 820
    :try_start_3
    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v6, v6, La3945963/cti/t_gal;->ind_secc:I

    aget-object v2, v2, v6

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v9}, La3945963/cti/t_gal;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 821
    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 822
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 824
    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    if-eqz v2, :cond_3

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_3

    .line 827
    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v2, v2, La3945963/cti/t_gal;->ind_secc:I

    .line 828
    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v3, v3, La3945963/cti/t_gal;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 832
    iget-object v5, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v5, v5, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v5, v5, v2

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    iput-object v6, v5, La3945963/cti/Seccion;->ico:Landroid/graphics/Bitmap;

    .line 833
    iget-object v5, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v5, v5, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v5, v5, v2

    iput-boolean v9, v5, La3945963/cti/Seccion;->ico_cargando:Z

    .line 836
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->id:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 838
    const-string p1, "ico_cargado"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v3, p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 839
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    if-ne p1, v4, :cond_2

    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object p1, p1, v2

    iget-boolean p1, p1, La3945963/cti/Seccion;->oculta:Z

    if-nez p1, :cond_2

    .line 842
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->opcions:Ljava/util/ArrayList;

    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->ind_menu:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/config$MenuOpcion;

    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    iput-object v1, p1, La3945963/cti/config$MenuOpcion;->img:Landroid/graphics/Bitmap;

    .line 843
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->opcions:Ljava/util/ArrayList;

    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->ind_menu:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/config$MenuOpcion;

    iput-boolean v9, p1, La3945963/cti/config$MenuOpcion;->img_cargando:Z

    .line 846
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :cond_3
    return-object v8

    :catch_0
    return-object v0

    .line 862
    :cond_4
    :try_start_4
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v1, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3945963/cti/t_gal$Usu;

    iget-object p1, p1, La3945963/cti/t_gal$Usu;->tipo:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v1, "_g.webp"

    const-string v2, "gal_"

    if-eqz p1, :cond_6

    .line 865
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 868
    :try_start_6
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v6}, La3945963/cti/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v10, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/t_gal$Usu;

    iget-object v2, v2, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 869
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    .line 870
    new-array v2, v2, [B

    .line 872
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v5, :cond_5

    .line 873
    invoke-virtual {v1, v2, v9, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    .line 875
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 876
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 877
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v8

    :catch_1
    move-exception p1

    .line 884
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :catch_2
    return-object v0

    .line 892
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 893
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, La3945963/cti/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    .line 894
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 895
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 897
    new-instance p1, Ljava/io/File;

    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v3}, La3945963/cti/t_gal;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    iget v5, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/t_gal$Usu;

    iget-object v2, v2, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 899
    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 900
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->bm:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v2, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    return-object v8

    :catch_3
    move-exception p1

    .line 909
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return-object v0

    :catch_4
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    return-object v0

    :catch_5
    move-exception p1

    .line 916
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :catch_6
    move-exception p1

    .line 801
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 725
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_gal$cargar_stickers;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 926
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 928
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->incrementProgressBy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    :catch_0
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    new-instance v0, La3945963/cti/t_gal$cargar_stickers;

    invoke-direct {v0, p1}, La3945963/cti/t_gal$cargar_stickers;-><init>(La3945963/cti/t_gal;)V

    iput-object v0, p1, La3945963/cti/t_gal;->c_s:La3945963/cti/t_gal$cargar_stickers;

    .line 930
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->c_s:La3945963/cti/t_gal$cargar_stickers;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_gal$cargar_stickers;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 932
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 937
    :try_start_1
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 938
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object p1, p1, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 940
    iget-object p1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-virtual {p1}, La3945963/cti/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v1}, La3945963/cti/t_gal;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120120

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->cbtn:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, La3945963/cti/config;->mostrar_error(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    const/4 v0, -0x2

    .line 735
    iput v0, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    .line 736
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v2}, La3945963/cti/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "img_s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v4, v4, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v5, v5, La3945963/cti/t_gal;->ind_secc:I

    aget-object v4, v4, v5

    iget v4, v4, La3945963/cti/Seccion;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_ico"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 737
    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v3, v3, La3945963/cti/t_gal;->ind_secc:I

    aget-object v2, v2, v3

    iget-boolean v2, v2, La3945963/cti/Seccion;->ico_cargando:Z

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 741
    :cond_0
    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    move v1, v3

    :goto_0
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_4

    .line 745
    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    .line 747
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    invoke-virtual {v4}, La3945963/cti/t_gal;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gal_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v6, v6, La3945963/cti/t_gal;->usus_a:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/t_gal$Usu;

    iget-object v6, v6, La3945963/cti/t_gal$Usu;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_g.webp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 750
    iput v1, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 739
    iput v1, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    .line 755
    :cond_4
    :goto_2
    iget v1, p0, La3945963/cti/t_gal$cargar_stickers;->ind:I

    if-ne v1, v0, :cond_7

    .line 758
    invoke-virtual {p0, v3}, La3945963/cti/t_gal$cargar_stickers;->cancel(Z)Z

    .line 760
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->pd_stickers:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :catch_0
    iget-object v0, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v0, v0, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v1, v1, La3945963/cti/t_gal;->ind_secc:I

    aget-object v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, La3945963/cti/Seccion;->v_stickers:J

    .line 765
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 766
    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-boolean v1, v1, La3945963/cti/t_gal;->wa:Z

    if-eqz v1, :cond_5

    const-string v1, "com.whatsapp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 767
    :cond_5
    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-boolean v1, v1, La3945963/cti/t_gal;->wa_b:Z

    if-eqz v1, :cond_6

    const-string v1, "com.whatsapp.w4b"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    :cond_6
    :goto_3
    const-string v1, "com.whatsapp.intent.action.ENABLE_STICKER_PACK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v2, v2, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v3, v3, La3945963/cti/t_gal;->ind_secc:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sticker_pack_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string/jumbo v1, "sticker_pack_authority"

    const-string v2, "a3945963.cti.stickercontentprovider"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget-object v1, v1, La3945963/cti/t_gal;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    iget v2, v2, La3945963/cti/t_gal;->ind_secc:I

    aget-object v1, v1, v2

    iget-object v1, v1, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    const-string/jumbo v2, "sticker_pack_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    iget-object v1, p0, La3945963/cti/t_gal$cargar_stickers;->this$0:La3945963/cti/t_gal;

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, La3945963/cti/t_gal;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    return-void
.end method
