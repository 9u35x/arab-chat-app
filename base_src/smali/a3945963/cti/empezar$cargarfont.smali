.class La3945963/cti/empezar$cargarfont;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarfont"
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

.field vfont:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 4934
    iput-object p1, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargarfont;-><init>(La3945963/cti/empezar;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const-string v0, "/srv/imgs/fonts/app3945963.ttf?v="

    const/4 v1, 0x0

    .line 4939
    aget-object p1, p1, v1

    iput-object p1, p0, La3945963/cti/empezar$cargarfont;->vfont:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4942
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/empezar$cargarfont;->vfont:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4948
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 4949
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 4950
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 4951
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4952
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 4956
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4959
    :try_start_2
    iget-object v2, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    const-string v3, "font"

    invoke-virtual {v2, v3, v1}, La3945963/cti/empezar;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/16 v3, 0x400

    .line 4960
    new-array v3, v3, [B

    .line 4962
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 4963
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 4965
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 4966
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4975
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4968
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 4973
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4944
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4934
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarfont;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 2

    .line 4985
    iget-object v0, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 4987
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4990
    iget-object p1, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/empezar;->marcar_guardado:Z

    goto :goto_0

    .line 4996
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4997
    const-string/jumbo v0, "vfu_act"

    iget-object v1, p0, La3945963/cti/empezar$cargarfont;->vfont:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4998
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4999
    iget-object p1, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La3945963/cti/config;->establecerFuente(I)V

    .line 5002
    :goto_0
    iget-object p1, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_sound_in()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4934
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarfont;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 4979
    iget-object v0, p0, La3945963/cti/empezar$cargarfont;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12005b

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    return-void
.end method
