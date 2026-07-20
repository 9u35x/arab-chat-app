.class La3945963/cti/t_video_playerjs$cargar_playerjs;
.super Landroid/os/AsyncTask;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_video_playerjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_playerjs"
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
.field final synthetic this$0:La3945963/cti/t_video_playerjs;


# direct methods
.method private constructor <init>(La3945963/cti/t_video_playerjs;)V
    .locals 0

    .line 1220
    iput-object p1, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_video_playerjs;La3945963/cti/t_video_playerjs-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_video_playerjs$cargar_playerjs;-><init>(La3945963/cti/t_video_playerjs;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    .line 1234
    iget-object p1, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->playerjs_v:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playerjs_def_config/c.txt?v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v0, v0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->playerjs_def_v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1235
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playerjs_configs/c3945963.txt?v="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v0, v0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->playerjs_v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1238
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1241
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v2, 0x0

    move p1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 1249
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1250
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 1251
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 1252
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1253
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 1254
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1258
    :try_start_2
    iget-object v2, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v2, v2, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->playerjs_v:I

    if-nez v2, :cond_1

    iget-object v2, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    const-string v3, "playerjs_def_config"

    invoke-virtual {v2, v3, v0}, La3945963/cti/t_video_playerjs;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    goto :goto_2

    .line 1259
    :cond_1
    iget-object v2, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    const-string v3, "playerjs_config"

    invoke-virtual {v2, v3, v0}, La3945963/cti/t_video_playerjs;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    :goto_2
    const/16 v3, 0x400

    .line 1260
    new-array v3, v3, [B

    .line 1262
    :goto_3
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 1263
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 1265
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 1266
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_1
    move-exception p1

    .line 1268
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 1274
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    move p1, v0

    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 1279
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, -0x1

    .line 1280
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1220
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs$cargar_playerjs;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 2

    .line 1286
    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    const v1, 0x7f0a052b

    invoke-virtual {v0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1288
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_1

    .line 1290
    iget-object p1, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    if-eqz p1, :cond_1

    iget-object p1, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object p1, p1, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->c1:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1293
    iget-object p1, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La3945963/cti/t_video_playerjs;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1295
    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v0, v0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->playerjs_v:I

    if-nez v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v0, v0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->playerjs_def_v:I

    const-string v1, "playerjs_def_v_act"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 1296
    :cond_0
    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v0, v0, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->playerjs_v:I

    const-string v1, "playerjs_v_act"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1297
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1300
    :cond_1
    iget-object p1, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {p1}, La3945963/cti/t_video_playerjs;->iniciar()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1220
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_playerjs$cargar_playerjs;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1227
    iget-object v0, p0, La3945963/cti/t_video_playerjs$cargar_playerjs;->this$0:La3945963/cti/t_video_playerjs;

    const v1, 0x7f0a052b

    invoke-virtual {v0, v1}, La3945963/cti/t_video_playerjs;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
