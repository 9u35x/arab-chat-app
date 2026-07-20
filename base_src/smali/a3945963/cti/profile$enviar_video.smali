.class La3945963/cti/profile$enviar_video;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/profile;
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
.field id_temp:I

.field final synthetic this$0:La3945963/cti/profile;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(La3945963/cti/profile;ILjava/lang/String;)V
    .locals 0

    .line 4327
    iput-object p1, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4328
    iput-object p3, p0, La3945963/cti/profile$enviar_video;->videoPath:Ljava/lang/String;

    .line 4329
    iput p2, p0, La3945963/cti/profile$enviar_video;->id_temp:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4321
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$enviar_video;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4360
    const-string p1, ""

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 4361
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "video-upload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/upload.php?pro=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4363
    new-instance v2, Lorg/apache/http/entity/mime/content/FileBody;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, La3945963/cti/profile$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    .line 4369
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 4370
    const-string/jumbo v4, "videoFile"

    invoke-virtual {v3, v4, v2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4376
    :try_start_0
    const-string v2, "idusu"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-wide v6, v6, La3945963/cti/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4377
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

    .line 4379
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 4381
    :goto_0
    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 4382
    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4389
    :try_start_1
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 4390
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4394
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v1, :cond_1

    .line 4402
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    .line 4403
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 4407
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4408
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4321
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$enviar_video;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "vp"

    .line 4414
    const-string v1, "ANDROID:OK:-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v3, v1, 0xc

    add-int/lit8 v1, v1, 0xd

    .line 4419
    const-string v4, "-"

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 4420
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    .line 4422
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 4423
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4425
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mp4"

    goto :goto_0

    .line 4426
    :cond_0
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "3gp"

    goto :goto_0

    .line 4427
    :cond_1
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "webm"

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 4429
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    .line 4434
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, La3945963/cti/profile$enviar_video;->videoPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4435
    iget-object v6, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v7, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4436
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x400

    .line 4438
    new-array v6, v6, [B

    .line 4440
    :goto_1
    invoke-virtual {v5, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_3

    .line 4441
    invoke-virtual {v1, v6, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 4443
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 4447
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 4448
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 4451
    iput-object v0, p0, La3945963/cti/profile$enviar_video;->videoPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4454
    :goto_2
    new-instance v0, La3945963/cti/profile$enviar_thumb;

    iget-object v1, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget v2, p0, La3945963/cti/profile$enviar_video;->id_temp:I

    invoke-direct {v0, v1, v2, v3, p1}, La3945963/cti/profile$enviar_thumb;-><init>(La3945963/cti/profile;ILjava/lang/String;Ljava/lang/String;)V

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p1}, La3945963/cti/profile$enviar_thumb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 4458
    :cond_4
    :try_start_1
    iget-object p1, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 4335
    iget-object v0, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    .line 4336
    iget-object v0, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    iget-object v1, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    const v2, 0x7f12028d

    invoke-virtual {v1, v2}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4337
    iget-object v0, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 4338
    iget-object v0, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4340
    iget-object v0, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    new-instance v1, La3945963/cti/profile$enviar_video$1;

    invoke-direct {v1, p0}, La3945963/cti/profile$enviar_video$1;-><init>(La3945963/cti/profile$enviar_video;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4348
    :cond_0
    iget-object v0, p0, La3945963/cti/profile$enviar_video;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
