.class La3945963/cti/chat_perfil$bajar_foto_fb;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "bajar_foto_fb"
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
.field final synthetic this$0:La3945963/cti/chat_perfil;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(La3945963/cti/chat_perfil;Landroid/net/Uri;)V
    .locals 0

    .line 2514
    iput-object p1, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2515
    iput-object p2, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 4

    .line 2521
    const-string p1, ""

    const-string v0, "idfb"

    .line 0
    const-string v1, "https://graph.facebook.com/"

    .line 2523
    :try_start_0
    iget-object v2, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2524
    new-instance p1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/picture?type=large&access_token="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->uri:Landroid/net/Uri;

    const-string/jumbo v1, "tk"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2526
    :cond_0
    iget-object v0, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->uri:Landroid/net/Uri;

    const-string v1, "idgoogle"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2527
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->uri:Landroid/net/Uri;

    const-string/jumbo v1, "tfoto"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2531
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 2538
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2539
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 2540
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x4e20

    .line 2541
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2542
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2544
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2545
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2546
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2547
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2549
    iget-object p1, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->this$0:La3945963/cti/chat_perfil;

    iget-object p1, p1, La3945963/cti/chat_perfil;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->this$0:La3945963/cti/chat_perfil;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v3}, La3945963/cti/config;->getExtTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 2551
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2552
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2556
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 2568
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    .line 2563
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 2571
    :goto_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2508
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$bajar_foto_fb;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 0

    .line 2577
    iget-object p1, p0, La3945963/cti/chat_perfil$bajar_foto_fb;->this$0:La3945963/cti/chat_perfil;

    invoke-virtual {p1}, La3945963/cti/chat_perfil;->continuar()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2508
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$bajar_foto_fb;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
