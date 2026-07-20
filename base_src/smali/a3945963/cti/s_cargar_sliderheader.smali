.class public La3945963/cti/s_cargar_sliderheader;
.super Landroid/app/IntentService;
.source "s_cargar_sliderheader.java"


# instance fields
.field bm:Landroid/graphics/Bitmap;

.field globales:La3945963/cti/config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    const-string v0, "s_cargar_sliderheader"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, La3945963/cti/s_cargar_sliderheader;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, La3945963/cti/config;

    iput-object p1, p0, La3945963/cti/s_cargar_sliderheader;->globales:La3945963/cti/config;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/srv/imgs/gen/3945963_slider.png?v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/s_cargar_sliderheader;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->slider_v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    move p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 46
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 47
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 48
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 50
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, La3945963/cti/s_cargar_sliderheader;->bm:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    const-string/jumbo v1, "slider_header"

    invoke-virtual {p0, v1, v0}, La3945963/cti/s_cargar_sliderheader;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 55
    iget-object v2, p0, La3945963/cti/s_cargar_sliderheader;->bm:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 56
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move p1, v0

    .line 67
    :goto_1
    iget-object v1, p0, La3945963/cti/s_cargar_sliderheader;->globales:La3945963/cti/config;

    if-eqz v1, :cond_0

    iget-object v1, v1, La3945963/cti/config;->c1:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 72
    const-string/jumbo p1, "sh"

    invoke-virtual {p0, p1, v0}, La3945963/cti/s_cargar_sliderheader;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    iget-object v0, p0, La3945963/cti/s_cargar_sliderheader;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->slider_v:I

    const-string/jumbo v1, "slider_v_act"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
