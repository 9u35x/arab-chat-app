.class La3945963/cti/t_buscvideos$enviar_thumb;
.super Landroid/os/AsyncTask;
.source "t_buscvideos.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_buscvideos;
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
.field descr:Ljava/lang/String;

.field formato:Ljava/lang/String;

.field id_temp:I

.field idcat:I

.field idvideo:Ljava/lang/String;

.field loc:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_buscvideos;


# direct methods
.method public constructor <init>(La3945963/cti/t_buscvideos;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1519
    iput-object p1, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1520
    iput p2, p0, La3945963/cti/t_buscvideos$enviar_thumb;->id_temp:I

    .line 1521
    iput-object p3, p0, La3945963/cti/t_buscvideos$enviar_thumb;->idvideo:Ljava/lang/String;

    .line 1522
    iput-object p4, p0, La3945963/cti/t_buscvideos$enviar_thumb;->formato:Ljava/lang/String;

    .line 1523
    iput p5, p0, La3945963/cti/t_buscvideos$enviar_thumb;->idcat:I

    .line 1524
    iput-object p6, p0, La3945963/cti/t_buscvideos$enviar_thumb;->descr:Ljava/lang/String;

    .line 1525
    iput-object p7, p0, La3945963/cti/t_buscvideos$enviar_thumb;->loc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1513
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos$enviar_thumb;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1532
    const-string p1, ""

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1533
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/guardar_videobusc.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1535
    new-instance v2, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v2}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 1537
    iget-object v3, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-object v3, v3, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v4, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget v5, p0, La3945963/cti/t_buscvideos$enviar_thumb;->id_temp:I

    invoke-virtual {v3, v4, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 1539
    :try_start_0
    iget-object v4, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    invoke-virtual {v4}, La3945963/cti/t_buscvideos;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 1540
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 1544
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1545
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1546
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1547
    new-instance v4, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const-string/jumbo v5, "temporal.jpg"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 1548
    const-string/jumbo v3, "thumb"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1557
    :try_start_1
    const-string v3, "idusu"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-wide v6, v6, La3945963/cti/t_buscvideos;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1558
    const-string v3, "c"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-object v5, v5, La3945963/cti/t_buscvideos;->codigo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1559
    const-string v3, "idvideo"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/t_buscvideos$enviar_thumb;->idvideo:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1560
    const-string v3, "formato"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/t_buscvideos$enviar_thumb;->formato:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1561
    const-string v3, "idcat"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, La3945963/cti/t_buscvideos$enviar_thumb;->idcat:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1562
    iget-object v3, p0, La3945963/cti/t_buscvideos$enviar_thumb;->descr:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1563
    const-string v4, "descr"

    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 1564
    iget-object v3, p0, La3945963/cti/t_buscvideos$enviar_thumb;->loc:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v3, "loc"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/t_buscvideos$enviar_thumb;->loc:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 1566
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1568
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1569
    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    :try_start_2
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1575
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 1576
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_1

    .line 1579
    :try_start_3
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1580
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1584
    :cond_1
    :goto_2
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object p1

    .line 1552
    :cond_2
    const-string p1, "KO"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1513
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_buscvideos$enviar_thumb;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .line 1591
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->d_video:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1593
    :catch_0
    const-string v0, "ANDROID:OK ID:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 1616
    iget-object p1, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-object p1, p1, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget v0, v0, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object p1, p1, v0

    iget-boolean p1, p1, La3945963/cti/Seccion;->req_aprob:Z

    if-eqz p1, :cond_1

    const p1, 0x7f12026d

    goto :goto_1

    :cond_1
    const p1, 0x7f120329

    .line 1620
    :goto_1
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget v0, v0, La3945963/cti/t_buscvideos;->fcat_v:I

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget v0, v0, La3945963/cti/t_buscvideos;->fcat_v:I

    iget v2, p0, La3945963/cti/t_buscvideos$enviar_thumb;->idcat:I

    if-ne v0, v2, :cond_5

    .line 1622
    :cond_2
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget v2, v2, La3945963/cti/t_buscvideos;->ind_secc:I

    aget-object v0, v0, v2

    iget-boolean v0, v0, La3945963/cti/Seccion;->req_aprob:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget v0, v0, La3945963/cti/t_buscvideos;->ftipo_v:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 1624
    :cond_3
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    invoke-virtual {v0}, La3945963/cti/t_buscvideos;->act_lista()V

    goto :goto_2

    :cond_4
    const p1, 0x7f120120

    .line 1629
    :cond_5
    :goto_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1630
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    const v2, 0x7f120022

    .line 1631
    invoke-virtual {v1, v2}, La3945963/cti/t_buscvideos;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1632
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1633
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1634
    iget-object v0, p0, La3945963/cti/t_buscvideos$enviar_thumb;->this$0:La3945963/cti/t_buscvideos;

    iget-object v0, v0, La3945963/cti/t_buscvideos;->cbtn:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1636
    new-instance v0, La3945963/cti/t_buscvideos$enviar_thumb$1;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_buscvideos$enviar_thumb$1;-><init>(La3945963/cti/t_buscvideos$enviar_thumb;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1642
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v0, 0x102000b

    .line 1643
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
