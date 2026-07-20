.class La3945963/cti/VideoFragment$cargar_fotoscoments;
.super Landroid/os/AsyncTask;
.source "VideoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/VideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_fotoscoments"
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
.field bmImg:Landroid/graphics/Bitmap;

.field idusu_acargar:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/VideoFragment;

.field vfoto_bd:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/VideoFragment;)V
    .locals 0

    .line 1500
    iput-object p1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/VideoFragment;La3945963/cti/VideoFragment-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/VideoFragment$cargar_fotoscoments;-><init>(La3945963/cti/VideoFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1500
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/VideoFragment$cargar_fotoscoments;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1525
    const-string p1, "0"

    .line 0
    const-string v0, "fperfil_"

    .line 1525
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 1530
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 1536
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 1537
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 1538
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1539
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1541
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1542
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->bmImg:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1543
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1544
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1546
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v2, v2, La3945963/cti/VideoFragment;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1548
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1549
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1550
    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1500
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/VideoFragment$cargar_fotoscoments;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 8

    .line 1565
    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v0, v0, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1567
    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 1570
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1571
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->vfoto_bd:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1572
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1576
    :cond_1
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1580
    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a02f6

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0269

    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1582
    iget-object v6, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1587
    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a026c

    iget-object v7, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->vfoto_bd:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-ne p1, v0, :cond_2

    .line 1591
    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1592
    iget-object v5, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1598
    :cond_3
    new-instance p1, La3945963/cti/VideoFragment$cargar_fotoscoments;

    iget-object v0, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    invoke-direct {p1, v0}, La3945963/cti/VideoFragment$cargar_fotoscoments;-><init>(La3945963/cti/VideoFragment;)V

    .line 1599
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/VideoFragment$cargar_fotoscoments;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    const/4 v0, 0x0

    .line 1509
    :goto_0
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1511
    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v1, v1, La3945963/cti/VideoFragment;->ll_coments:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a02f6

    .line 1512
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0269

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1513
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a026c

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->vfoto_bd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1515
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->vfoto_bd:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->this$0:La3945963/cti/VideoFragment;

    iget-object v4, v4, La3945963/cti/VideoFragment;->settings:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fperfil_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1517
    iput-object v3, p0, La3945963/cti/VideoFragment$cargar_fotoscoments;->idusu_acargar:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
