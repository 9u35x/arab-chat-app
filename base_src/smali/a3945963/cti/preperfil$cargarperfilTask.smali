.class La3945963/cti/preperfil$cargarperfilTask;
.super Landroid/os/AsyncTask;
.source "preperfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/preperfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarperfilTask"
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
.field final synthetic this$0:La3945963/cti/preperfil;


# direct methods
.method private constructor <init>(La3945963/cti/preperfil;)V
    .locals 0

    .line 317
    iput-object p1, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/preperfil;La3945963/cti/preperfil-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/preperfil$cargarperfilTask;-><init>(La3945963/cti/preperfil;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 14

    .line 322
    const-string p1, ";"

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 324
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/obtener_perfil.php?v=1&idusu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-wide v3, v3, La3945963/cti/preperfil;->idusu:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-object v3, v3, La3945963/cti/preperfil;->sp:Landroid/content/SharedPreferences;

    const-string v4, "cod"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 327
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x2710

    .line 328
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 329
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 330
    const-string v3, "User-Agent"

    const-string v4, "Android Vinebre Software"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 333
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 337
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    const-string v4, "ANDROID:PERFILKO"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 p1, 0x3

    .line 343
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 410
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    .line 345
    :cond_2
    :try_start_2
    const-string v4, "ANDROID:OK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 347
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 410
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    .line 351
    :cond_4
    :try_start_3
    const-string v4, "DATOSUSU:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    .line 352
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    .line 353
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v1

    .line 355
    invoke-virtual {v3, p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 356
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v6, v1

    .line 361
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    .line 362
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v7, v1

    .line 364
    invoke-virtual {v3, p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    .line 365
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v8, v1

    .line 367
    invoke-virtual {v3, p1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 368
    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v9, v1

    .line 370
    invoke-virtual {v3, p1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 371
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v10, v1

    .line 373
    invoke-virtual {v3, p1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 374
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v11, v1

    .line 376
    invoke-virtual {v3, p1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    .line 377
    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v12, v1

    .line 379
    invoke-virtual {v3, p1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    .line 380
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v13, v1

    .line 382
    invoke-virtual {v3, p1, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    .line 383
    invoke-virtual {v3, v13, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 385
    iget-object v3, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-object v3, v3, La3945963/cti/preperfil;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 386
    const-string v13, "nick"

    invoke-interface {v3, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 388
    const-string v4, "privados"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 389
    const-string v4, "fnac_d"

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 390
    const-string v4, "fnac_m"

    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 391
    const-string v4, "fnac_a"

    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 392
    const-string/jumbo v4, "sexo"

    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393
    const-string v4, "coments"

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 394
    const-string v4, "descr"

    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    const-string v3, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    invoke-static {v3, v1, p1}, La3945963/cti/preperfil;->-$$Nest$mbajar_foto(La3945963/cti/preperfil;ILjava/lang/String;)V

    goto :goto_1

    .line 399
    :cond_5
    iget-object p1, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-object p1, p1, La3945963/cti/preperfil;->globales:La3945963/cti/config;

    iget-object v3, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    invoke-virtual {p1, v3, v1}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 401
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_6

    .line 410
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 406
    :catch_1
    :goto_2
    :try_start_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_7

    .line 410
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 411
    :cond_8
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 317
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/preperfil$cargarperfilTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 2

    .line 419
    :try_start_0
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    invoke-static {v0}, La3945963/cti/preperfil;->-$$Nest$fgetdialog_enviando(La3945963/cti/preperfil;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 424
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    const-class v1, La3945963/cti/chat_perfil;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->externo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-object v0, v0, La3945963/cti/preperfil;->extras:Landroid/os/Bundle;

    invoke-static {p1, v0}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget v0, v0, La3945963/cti/preperfil;->idsecc:I

    const-string v1, "idsecc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    :goto_0
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->nocompletar:Z

    const-string v1, "nocompletar"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_buscusus:Z

    const-string v1, "desde_buscusus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 429
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_buscvideos:Z

    const-string v1, "desde_buscvideos"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_buscvideos_container:Z

    const-string v1, "desde_buscvideos_container"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_foro:Z

    const-string v1, "desde_foro"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_game:Z

    const-string v1, "desde_game"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 433
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_px:Z

    const-string v1, "desde_px"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_video:Z

    const-string v1, "desde_video"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_radio:Z

    const-string v1, "desde_radio"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_quiz:Z

    const-string v1, "desde_quiz"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 437
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_vistafb:Z

    const-string v1, "desde_vistafb"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_main:Z

    const-string v1, "desde_main"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    iget-boolean v0, v0, La3945963/cti/preperfil;->desde_main_oblig:Z

    const-string v1, "desde_main_oblig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    iget-object v0, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3945963/cti/preperfil;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 444
    iget-object p1, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    invoke-virtual {p1, v0}, La3945963/cti/preperfil;->mostrar_error(I)V

    goto :goto_1

    .line 448
    :cond_2
    iget-object p1, p0, La3945963/cti/preperfil$cargarperfilTask;->this$0:La3945963/cti/preperfil;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La3945963/cti/preperfil;->mostrar_error(I)V

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 317
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/preperfil$cargarperfilTask;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
