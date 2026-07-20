.class La3945963/cti/empezar$cargaricos_mb;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargaricos_mb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method private constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 5316
    iput-object p1, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargaricos_mb;-><init>(La3945963/cti/empezar;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 10

    .line 5323
    iget-object p1, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 5325
    :goto_0
    sget-object v2, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 5327
    sget-object v2, La3945963/cti/config;->mb_items:[La3945963/cti/config$mb_item;

    aget-object v2, v2, v1

    .line 5328
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mb_it"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, La3945963/cti/config$mb_item;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5329
    iget v2, v2, La3945963/cti/config$mb_item;->img_v:I

    .line 5330
    iget-object v4, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    iget-object v4, v4, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_v_act"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v2, v4, :cond_0

    const/4 v4, -0x1

    .line 5336
    :try_start_0
    new-instance v5, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/srv/imgs/icos/app"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x3c35eb

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".png?v="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5341
    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v7, 0x1

    .line 5342
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v7, 0x1388

    .line 5343
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v7, 0x1b58

    .line 5344
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5345
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 5346
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 5347
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5349
    :try_start_2
    iget-object v7, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ico_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, La3945963/cti/empezar;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7

    .line 5350
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5351
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5363
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 5353
    :catch_0
    :try_start_3
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 5359
    :catch_1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5338
    :catch_2
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 5366
    :cond_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5316
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargaricos_mb;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 1

    .line 5376
    iget-object v0, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 5378
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5381
    iget-object p1, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/empezar;->marcar_guardado:Z

    .line 5386
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_icohome()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5316
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargaricos_mb;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 5370
    iget-object v0, p0, La3945963/cti/empezar$cargaricos_mb;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12005b

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    return-void
.end method
