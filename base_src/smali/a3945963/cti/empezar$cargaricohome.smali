.class La3945963/cti/empezar$cargaricohome;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargaricohome"
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

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 5081
    iput-object p1, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargaricohome;-><init>(La3945963/cti/empezar;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const-string v0, "/srv/imgs/gen/3945963_icohome.png?v="

    const/4 v1, 0x0

    .line 5086
    aget-object p1, p1, v1

    iput-object p1, p0, La3945963/cti/empezar$cargaricohome;->vfoto:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5089
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/empezar$cargaricohome;->vfoto:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5094
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 5095
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 5096
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 5097
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5098
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5102
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5103
    iget-object v2, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, La3945963/cti/empezar;->bm_icohome:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5106
    :try_start_2
    iget-object v0, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    const-string v2, "icohome"

    invoke-virtual {v0, v2, v1}, La3945963/cti/empezar;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 5107
    iget-object v2, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->bm_icohome:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5108
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5118
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5110
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 5116
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5091
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5081
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargaricohome;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 1

    .line 5128
    iget-object v0, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 5130
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5133
    iget-object p1, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/empezar;->marcar_guardado:Z

    .line 5138
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_icosmenu()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5081
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargaricohome;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 5122
    iget-object v0, p0, La3945963/cti/empezar$cargaricohome;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12005a

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    return-void
.end method
