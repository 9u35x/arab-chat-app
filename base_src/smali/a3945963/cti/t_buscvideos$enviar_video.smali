.class La3945963/cti/t_buscvideos$enviar_video;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_video"
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
.field descr:Ljava/lang/String;

.field id_temp:I

.field idcat:I

.field loc:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_buscvideos;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscvideos;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1368
    iput-object p1, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1369
    iput-object p3, p0, La3945963/cti/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;

    .line 1370
    iput p2, p0, La3945963/cti/t_buscvideos$enviar_video;->id_temp:I

    .line 1371
    iput p4, p0, La3945963/cti/t_buscvideos$enviar_video;->idcat:I

    .line 1372
    iput-object p5, p0, La3945963/cti/t_buscvideos$enviar_video;->descr:Ljava/lang/String;

    .line 1373
    iput-object p6, p0, La3945963/cti/t_buscvideos$enviar_video;->loc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1362
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos$enviar_video;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1406
    const-string p1, ""

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1407
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video-upload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload.php?busc=1&ida=3945963"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1409
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, La3945963/cti/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    .line 1415
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 1416
    const-string/jumbo v4, "videoFile"

    invoke-virtual {v3, v4, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1422
    :try_start_0
    const-string v2, "idusu"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-wide v6, v6, La3945963/cti/t_buscvideos;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1423
    const-string v2, "idapp"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v5, "3945963"

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1425
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1427
    :goto_0
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1428
    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1437
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1441
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v1, :cond_1

    .line 1449
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 1450
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 1454
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1455
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1362
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos$enviar_video;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "vb"

    .line 1463
    const-string v1, "ANDROID:OK:-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v3, v1, 0xc

    add-int/lit8 v1, v1, 0xd

    .line 1468
    const-string v4, "-"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 1469
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    .line 1471
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 1472
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1474
    const-string p1, "1"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "mp4"

    goto :goto_0

    .line 1475
    :cond_0
    const-string p1, "2"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "3gp"

    goto :goto_0

    .line 1476
    :cond_1
    const-string p1, "3"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "webm"

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 1478
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 1483
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, La3945963/cti/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1484
    iget-object v4, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object v4, v4, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v5, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 1485
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x400

    .line 1487
    new-array v4, v4, [B

    .line 1489
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-eq v5, v2, :cond_3

    .line 1490
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 1492
    :cond_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1496
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 1497
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1500
    iput-object p1, p0, La3945963/cti/t_buscvideos$enviar_video;->videoPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1501
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1503
    :goto_2
    new-instance p1, La3945963/cti/t_buscvideos$enviar_thumb;

    iget-object v6, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget v7, p0, La3945963/cti/t_buscvideos$enviar_video;->id_temp:I

    iget v10, p0, La3945963/cti/t_buscvideos$enviar_video;->idcat:I

    iget-object v11, p0, La3945963/cti/t_buscvideos$enviar_video;->descr:Ljava/lang/String;

    iget-object v12, p0, La3945963/cti/t_buscvideos$enviar_video;->loc:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, La3945963/cti/t_buscvideos$enviar_thumb;-><init>(La3945963/cti/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscvideos$enviar_thumb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 1507
    :cond_4
    :try_start_1
    iget-object p1, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 1379
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    .line 1380
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    iget-object v1, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    const v2, 0x7f12028d

    invoke-virtual {v1, v2}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1381
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 1382
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    new-instance v1, La3945963/cti/t_buscvideos$enviar_video$1;

    invoke-direct {v1, p0}, La3945963/cti/t_buscvideos$enviar_video$1;-><init>(La3945963/cti/t_buscvideos$enviar_video;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1392
    :cond_0
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_video;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
