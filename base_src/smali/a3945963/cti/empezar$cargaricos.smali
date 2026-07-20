.class La3945963/cti/empezar$cargaricos;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargaricos"
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

    .line 5143
    iput-object p1, p0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargaricos;-><init>(La3945963/cti/empezar;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 16

    move-object/from16 v0, p0

    .line 5152
    iget-object v1, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v1, v1, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    .line 5154
    const-string v3, ""

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move-object v10, v3

    move-object v11, v10

    :goto_0
    const/16 v12, 0xa

    const-string v13, "dark_imgperso_v_act"

    if-ge v4, v12, :cond_c

    const/16 v12, 0x9

    const/16 v14, 0x8

    const/4 v15, 0x1

    if-nez v4, :cond_0

    .line 5160
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_ofics_imgperso:Z

    .line 5161
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_ofics_imgperso_v:I

    .line 5162
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v10, "ofics_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "ofics"

    :goto_1
    move-object v11, v3

    goto/16 :goto_3

    :cond_0
    if-ne v4, v15, :cond_1

    .line 5168
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_busc_imgperso:Z

    .line 5169
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_busc_imgperso_v:I

    .line 5170
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v10, "busc_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "busc"

    goto :goto_1

    :cond_1
    const/4 v15, 0x2

    if-ne v4, v15, :cond_2

    .line 5176
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_share_imgperso:Z

    .line 5177
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_share_imgperso_v:I

    .line 5178
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "share_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "share"

    goto :goto_1

    :cond_2
    const/4 v15, 0x3

    if-ne v4, v15, :cond_3

    .line 5184
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_exit_imgperso:Z

    .line 5185
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_exit_imgperso_v:I

    .line 5186
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v10, "exit_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "exit"

    goto :goto_1

    :cond_3
    const/4 v15, 0x4

    if-ne v4, v15, :cond_4

    .line 5192
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_notif_imgperso:Z

    .line 5193
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_notif_imgperso_v:I

    .line 5194
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v10, "notif_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "notif"

    goto :goto_1

    :cond_4
    const/4 v15, 0x5

    if-ne v4, v15, :cond_5

    .line 5200
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_perfil_imgperso:Z

    .line 5201
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_perfil_imgperso_v:I

    .line 5202
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v10, "perfil_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "perfil"

    goto/16 :goto_1

    :cond_5
    const/4 v15, 0x6

    if-ne v4, v15, :cond_6

    .line 5208
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_search_imgperso:Z

    .line 5209
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_search_imgperso_v:I

    .line 5210
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v10, "search_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "search"

    goto/16 :goto_1

    :cond_6
    const/4 v15, 0x7

    if-ne v4, v15, :cond_7

    .line 5216
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_sinads_imgperso:Z

    .line 5217
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_sinads_imgperso_v:I

    .line 5218
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string/jumbo v10, "sinads_imgperso_v_act"

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v10, "sinads"

    goto/16 :goto_1

    .line 5220
    :cond_7
    const-string v15, "dark"

    if-ne v4, v14, :cond_8

    .line 5224
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_dark_imgperso:Z

    .line 5225
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_dark_imgperso_v:I

    .line 5226
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v9, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object v11, v3

    :goto_2
    move-object v10, v15

    goto :goto_3

    :cond_8
    if-ne v4, v12, :cond_9

    .line 5233
    iget-object v7, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v7, v7, La3945963/cti/config;->ico_dark_imgperso:Z

    .line 5234
    iget-object v8, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v8, v8, La3945963/cti/config;->ico_dark_imgperso_v:I

    .line 5235
    iget-object v9, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v9, v13, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "_2"

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    if-le v8, v9, :cond_b

    .line 5242
    :try_start_0
    new-instance v15, Ljava/net/URL;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/srv/imgs/icos/app"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x3c35eb

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".png?v="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 5247
    :try_start_1
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    .line 5248
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v15, 0x1388

    .line 5249
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v15, 0x1b58

    .line 5250
    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5251
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    .line 5255
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    .line 5256
    invoke-static {v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5259
    :try_start_2
    iget-object v15, v0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ico_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13, v2}, La3945963/cti/empezar;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v13

    .line 5260
    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v12, v14, v15, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5261
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v12, 0x8

    if-eq v4, v12, :cond_a

    const/16 v12, 0x9

    if-eq v4, v12, :cond_a

    .line 5274
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_imgperso_v_act"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v12, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5275
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_a
    move v6, v8

    const/4 v5, 0x1

    goto :goto_4

    :catch_0
    const/4 v1, -0x1

    .line 5263
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v1

    :catch_1
    const/4 v1, -0x1

    .line 5269
    :catch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :catch_3
    const/4 v1, -0x1

    .line 5244
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v5, :cond_d

    .line 5287
    invoke-interface {v1, v13, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5288
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5291
    :cond_d
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5143
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargaricos;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 1

    .line 5301
    iget-object v0, p0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 5303
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 5306
    iget-object p1, p0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/empezar;->marcar_guardado:Z

    .line 5311
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_icos_mb()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5143
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargaricos;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 5295
    iget-object v0, p0, La3945963/cti/empezar$cargaricos;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12005b

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    return-void
.end method
