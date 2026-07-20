.class La3945963/cti/profile$enviar_thumb;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_thumb"
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
.field formato:Ljava/lang/String;

.field id_temp:I

.field idvideo:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method public constructor <init>(La3945963/cti/profile;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4470
    iput-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4471
    iput p2, p0, La3945963/cti/profile$enviar_thumb;->id_temp:I

    .line 4472
    iput-object p3, p0, La3945963/cti/profile$enviar_thumb;->idvideo:Ljava/lang/String;

    .line 4473
    iput-object p4, p0, La3945963/cti/profile$enviar_thumb;->formato:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4464
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$enviar_thumb;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4480
    const-string p1, ""

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 4481
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/guardar_videogal.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4483
    new-instance v2, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 4485
    iget-object v3, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v3, v3, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget v5, p0, La3945963/cti/profile$enviar_thumb;->id_temp:I

    invoke-virtual {v3, v4, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 4487
    :try_start_0
    iget-object v4, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    invoke-virtual {v4}, La3945963/cti/profile;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4488
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ara"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4493
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4494
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4495
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 4496
    new-instance v4, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const-string/jumbo v5, "temporal.jpg"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 4497
    const-string/jumbo v3, "thumb"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4506
    :try_start_1
    const-string v3, "idusu"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-wide v6, v6, La3945963/cti/profile;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4507
    const-string v3, "c"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v5, v5, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4508
    const-string v3, "idvideo"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/profile$enviar_thumb;->idvideo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4509
    const-string v3, "formato"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/profile$enviar_thumb;->formato:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 4511
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 4513
    :goto_1
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 4514
    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4519
    :try_start_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 4520
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 4521
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    .line 4524
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v1

    .line 4525
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 4528
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4529
    :cond_0
    :goto_2
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1

    .line 4501
    :cond_1
    const-string p1, "KO"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4464
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$enviar_thumb;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 9

    const-string v0, "fperfilgalv_"

    .line 4535
    :try_start_0
    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4537
    :catch_0
    const-string v1, "ANDROID:OK ID:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4538
    const-string v5, ""

    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0xe

    .line 4542
    const-string v6, "-"

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v4, :cond_1

    .line 4545
    new-instance v4, La3945963/cti/profile$Video;

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    invoke-direct {v4, v7, v2}, La3945963/cti/profile$Video;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    .line 4546
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    .line 4547
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->formato:Ljava/lang/String;

    iput-object p1, v4, La3945963/cti/profile$Video;->formato:Ljava/lang/String;

    .line 4548
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v1, "ddMMyyHHmm"

    invoke-static {v1, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, La3945963/cti/profile$Video;->fcrea:Ljava/lang/String;

    .line 4550
    const-string p1, "0"

    iput-object p1, v4, La3945963/cti/profile$Video;->nlikes:Ljava/lang/String;

    .line 4551
    iput-object p1, v4, La3945963/cti/profile$Video;->liked:Ljava/lang/String;

    .line 4553
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->videos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4554
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget v1, p1, La3945963/cti/profile;->nvideos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, La3945963/cti/profile;->nvideos:I

    .line 4555
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iput v3, p1, La3945963/cti/profile;->ind_v_global:I

    .line 4557
    :try_start_1
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget v2, p0, La3945963/cti/profile$enviar_thumb;->id_temp:I

    invoke-virtual {p1, v1, v2}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v1}, La3945963/cti/config;->copy(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4559
    :catch_1
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    invoke-virtual {p1}, La3945963/cti/profile;->mostrar_videos_dearray()V

    .line 4562
    iget-object p1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object p1, p1, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x3

    :goto_0
    if-lez v0, :cond_0

    .line 4565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "idv"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v3, v3, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4566
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_formato_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_fcrea_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_nlikes_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v6, v6, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_liked_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v7, v7, La3945963/cti/profile;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 4571
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "idv0_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, La3945963/cti/profile$Video;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v0_formato_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, La3945963/cti/profile$Video;->formato:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v0_fcrea_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, La3945963/cti/profile$Video;->fcrea:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v0_nlikes_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, La3945963/cti/profile$Video;->nlikes:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "v0_liked_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, La3945963/cti/profile$Video;->liked:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4576
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 4584
    :cond_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4585
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    const v1, 0x7f120022

    .line 4586
    invoke-virtual {v0, v1}, La3945963/cti/profile;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120120

    .line 4587
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4588
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4589
    iget-object v0, p0, La3945963/cti/profile$enviar_thumb;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4591
    new-instance v0, La3945963/cti/profile$enviar_thumb$1;

    invoke-direct {v0, p0, p1}, La3945963/cti/profile$enviar_thumb$1;-><init>(La3945963/cti/profile$enviar_thumb;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4597
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const v0, 0x102000b

    .line 4598
    :try_start_3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_1
    return-void
.end method
