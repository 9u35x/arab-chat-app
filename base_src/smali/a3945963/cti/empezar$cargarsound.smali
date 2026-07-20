.class La3945963/cti/empezar$cargarsound;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarsound"
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

.field tipo:Ljava/lang/String;

.field vsound:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 5006
    iput-object p1, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargarsound;-><init>(La3945963/cti/empezar;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 7

    const-string/jumbo v0, "sound_"

    const-string v1, "/srv/imgs/sounds/app3945963_"

    const/4 v2, 0x0

    .line 5011
    aget-object v3, p1, v2

    iput-object v3, p0, La3945963/cti/empezar$cargarsound;->vsound:Ljava/lang/String;

    const/4 v3, 0x1

    .line 5012
    aget-object p1, p1, v3

    iput-object p1, p0, La3945963/cti/empezar$cargarsound;->tipo:Ljava/lang/String;

    const/4 p1, -0x1

    .line 5016
    :try_start_0
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/empezar$cargarsound;->tipo:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".wav?v="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/empezar$cargarsound;->vsound:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5022
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 5023
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 5024
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x1b58

    .line 5025
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5026
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5030
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5033
    :try_start_2
    iget-object v3, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/empezar$cargarsound;->tipo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, La3945963/cti/empezar;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const/16 v3, 0x400

    .line 5034
    new-array v3, v3, [B

    .line 5036
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 5037
    invoke-virtual {v0, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 5039
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 5040
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5049
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5042
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 5047
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5018
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5006
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarsound;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 2

    .line 5059
    iget-object v0, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 5061
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5064
    iget-object p1, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/empezar;->marcar_guardado:Z

    goto :goto_1

    .line 5070
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5071
    iget-object v0, p0, La3945963/cti/empezar$cargarsound;->tipo:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "vsi_act"

    iget-object v1, p0, La3945963/cti/empezar$cargarsound;->vsound:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 5072
    :cond_1
    const-string/jumbo v0, "vso_act"

    iget-object v1, p0, La3945963/cti/empezar$cargarsound;->vsound:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5073
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5076
    :goto_1
    iget-object p1, p0, La3945963/cti/empezar$cargarsound;->tipo:Ljava/lang/String;

    const-string v0, "out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_icos()V

    goto :goto_2

    .line 5077
    :cond_2
    iget-object p1, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_sound_out()V

    :goto_2
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5006
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarsound;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 5053
    iget-object v0, p0, La3945963/cti/empezar$cargarsound;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12005b

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    return-void
.end method
