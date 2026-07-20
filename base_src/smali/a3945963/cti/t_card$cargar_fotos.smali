.class La3945963/cti/t_card$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_fotos"
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
.field archivo:Ljava/lang/String;

.field bmImg:Landroid/graphics/Bitmap;

.field i_cargando:I

.field final synthetic this$0:La3945963/cti/t_card;

.field tipo_cargando:I

.field tipo_str:Ljava/lang/String;

.field v:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_card;)V
    .locals 0

    .line 1647
    iput-object p1, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, -0x1

    .line 1650
    iput p1, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_card;La3945963/cti/t_card-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_card$cargar_fotos;-><init>(La3945963/cti/t_card;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1647
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_card$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1694
    const-string p1, "0"

    iget v0, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, "-1"

    return-object p1

    .line 1698
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/cards/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_card$cargar_fotos;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1704
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 1705
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 1706
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1707
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1709
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1710
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, La3945963/cti/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    .line 1711
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1712
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1714
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    invoke-virtual {v1}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 1716
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1717
    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0

    .line 1718
    :cond_1
    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1719
    :goto_0
    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1647
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_card$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 8

    .line 1735
    iget v0, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1737
    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    const v1, 0x7f0a0382

    invoke-virtual {v0, v1}, La3945963/cti/t_card;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v2, v2, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    iget v3, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/t_card$Card;

    iget v2, v2, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 1738
    iget v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_cargando:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-ne v1, v4, :cond_0

    const v1, 0x7f0a0518

    .line 1740
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0519

    .line 1741
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    const v1, 0x7f0a0516

    .line 1745
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0517

    .line 1746
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const v1, 0x7f0a04ff

    .line 1750
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0500

    .line 1751
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1754
    :cond_2
    :goto_0
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1757
    iget-object p1, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/t_card;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1758
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "c3945963_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v6, v6, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    iget v7, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La3945963/cti/t_card$Card;

    iget v6, v6, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_card$cargar_fotos;->v:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1759
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1761
    new-instance p1, Ljava/io/File;

    iget-object v5, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    invoke-virtual {v5}, La3945963/cti/t_card;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    invoke-direct {p1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1765
    :try_start_0
    iget-object v6, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    invoke-virtual {v6}, La3945963/cti/t_card;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v4

    goto :goto_1

    :catch_0
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 1771
    iget p1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_cargando:I

    const/4 v6, 0x4

    if-ne p1, v4, :cond_3

    const p1, 0x7f0a0281

    .line 1773
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1774
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1775
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    const p1, 0x7f0a029a

    .line 1779
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1780
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1781
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_4
    if-ne p1, v2, :cond_5

    const p1, 0x7f0a0297

    .line 1785
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1786
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1787
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 1792
    :cond_5
    :goto_2
    new-instance p1, La3945963/cti/t_card$cargar_fotos;

    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    invoke-direct {p1, v0}, La3945963/cti/t_card$cargar_fotos;-><init>(La3945963/cti/t_card;)V

    .line 1793
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_card$cargar_fotos;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    .line 1655
    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 1656
    :goto_0
    iget-object v2, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v2, v2, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1658
    iget-object v2, p0, La3945963/cti/t_card$cargar_fotos;->this$0:La3945963/cti/t_card;

    iget-object v2, v2, La3945963/cti/t_card;->cards_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/t_card$Card;

    .line 1659
    iget-boolean v3, v2, La3945963/cti/t_card$Card;->main_pendiente:Z

    const-string v4, "c3945963_"

    if-eqz v3, :cond_1

    .line 1661
    iput v1, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, 0x1

    .line 1662
    iput v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_cargando:I

    .line 1663
    const-string v1, "main"

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    .line 1664
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_main.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    .line 1665
    iget-object v1, v2, La3945963/cti/t_card$Card;->main_v:Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->v:Ljava/lang/String;

    .line 1666
    iput-boolean v0, v2, La3945963/cti/t_card$Card;->main_pendiente:Z

    goto :goto_1

    .line 1669
    :cond_1
    iget-boolean v3, v2, La3945963/cti/t_card$Card;->logo_pendiente:Z

    if-eqz v3, :cond_2

    .line 1671
    iput v1, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, 0x2

    .line 1672
    iput v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_cargando:I

    .line 1673
    const-string v1, "logo"

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    .line 1674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_logo.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    .line 1675
    iget-object v1, v2, La3945963/cti/t_card$Card;->logo_v:Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->v:Ljava/lang/String;

    .line 1676
    iput-boolean v0, v2, La3945963/cti/t_card$Card;->logo_pendiente:Z

    goto :goto_1

    .line 1679
    :cond_2
    iget-boolean v3, v2, La3945963/cti/t_card$Card;->btn_pendiente:Z

    if-eqz v3, :cond_3

    .line 1681
    iput v1, p0, La3945963/cti/t_card$cargar_fotos;->i_cargando:I

    const/4 v1, 0x3

    .line 1682
    iput v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_cargando:I

    .line 1683
    const-string v1, "btn"

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->tipo_str:Ljava/lang/String;

    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, La3945963/cti/t_card$Card;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_btn.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->archivo:Ljava/lang/String;

    .line 1685
    iget-object v1, v2, La3945963/cti/t_card$Card;->btn_v:Ljava/lang/String;

    iput-object v1, p0, La3945963/cti/t_card$cargar_fotos;->v:Ljava/lang/String;

    .line 1686
    iput-boolean v0, v2, La3945963/cti/t_card$Card;->btn_pendiente:Z

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method
