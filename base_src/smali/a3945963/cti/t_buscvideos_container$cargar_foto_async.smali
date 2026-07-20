.class La3945963/cti/t_buscvideos_container$cargar_foto_async;
.super Landroid/os/AsyncTask;
.source "t_buscvideos_container.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos_container;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_foto_async"
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

.field f:I

.field idusuv:J

.field idv:I

.field ind:I

.field final synthetic this$0:La3945963/cti/t_buscvideos_container;


# direct methods
.method private constructor <init>(La3945963/cti/t_buscvideos_container;)V
    .locals 0

    .line 2052
    iput-object p1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;-><init>(La3945963/cti/t_buscvideos_container;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2052
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 2078
    const-string p1, "ANDROID:KO"

    .line 0
    const-string v0, "_th.jpg?ida=3945963"

    const/4 v1, 0x0

    .line 2080
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/videos_busc/v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->idv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->idusuv:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object p1

    :catch_1
    move-object v2, v1

    .line 2085
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 2086
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v4, 0x1388

    .line 2087
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x1b58

    .line 2088
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2089
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 2091
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 2092
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2093
    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2094
    invoke-static {v6, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2095
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 2096
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2098
    iget-object v0, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-virtual {v0}, La3945963/cti/t_buscvideos_container;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v6, 0x43480000    # 200.0f

    invoke-static {v3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2100
    invoke-static {v7, v0, v0}, La3945963/cti/config;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2102
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2103
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2104
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2105
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2106
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 2107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    .line 2108
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2109
    invoke-static {v0, v1, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->bmImg:Landroid/graphics/Bitmap;

    .line 2110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 2112
    const-string p1, "ANDROID:OK"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2052
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    const-string v0, "fbuscvideo_"

    .line 2136
    :try_start_0
    iget v1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    iget v3, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->ind:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/claseBuscvideo;

    iput-boolean v2, v1, La3945963/cti/claseBuscvideo;->cargada_1:Z

    .line 2138
    :cond_0
    const-string v1, "ANDROID:OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2141
    iget p1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->f:I

    if-ne p1, v2, :cond_1

    .line 2145
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->path:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->idv:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2148
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2149
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->bmImg:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2154
    :catch_0
    :cond_1
    :try_start_2
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetadapter(La3945963/cti/t_buscvideos_container;)La3945963/cti/VideoPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, La3945963/cti/VideoPagerAdapter;->notifyDataSetChanged()V

    .line 2156
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    new-instance v0, La3945963/cti/t_buscvideos_container$cargar_foto_async;

    invoke-direct {v0, p1}, La3945963/cti/t_buscvideos_container$cargar_foto_async;-><init>(La3945963/cti/t_buscvideos_container;)V

    invoke-static {p1, v0}, La3945963/cti/t_buscvideos_container;->-$$Nest$fputcfa(La3945963/cti/t_buscvideos_container;La3945963/cti/t_buscvideos_container$cargar_foto_async;)V

    .line 2157
    iget-object p1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    invoke-static {p1}, La3945963/cti/t_buscvideos_container;->-$$Nest$fgetcfa(La3945963/cti/t_buscvideos_container;)La3945963/cti/t_buscvideos_container$cargar_foto_async;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    const/4 v0, 0x0

    .line 2063
    :goto_0
    iget-object v1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    .line 2065
    iget-object v1, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->this$0:La3945963/cti/t_buscvideos_container;

    iget-object v1, v1, La3945963/cti/t_buscvideos_container;->m_orders:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3945963/cti/claseBuscvideo;

    .line 2066
    iget-boolean v3, v1, La3945963/cti/claseBuscvideo;->cargada_1:Z

    if-nez v3, :cond_0

    iget v3, v1, La3945963/cti/claseBuscvideo;->nfoto1:I

    if-eqz v3, :cond_0

    iput v2, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->f:I

    iput v0, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->ind:I

    iget v0, v1, La3945963/cti/claseBuscvideo;->id:I

    iput v0, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->idv:I

    iget-wide v0, v1, La3945963/cti/claseBuscvideo;->idusu:J

    iput-wide v0, p0, La3945963/cti/t_buscvideos_container$cargar_foto_async;->idusuv:J

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2068
    :cond_1
    invoke-virtual {p0, v2}, La3945963/cti/t_buscvideos_container$cargar_foto_async;->cancel(Z)Z

    :goto_1
    return-void
.end method
