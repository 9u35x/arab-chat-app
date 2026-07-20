.class La3945963/cti/t_chat$enviar_foto;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_foto"
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

.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method public constructor <init>(La3945963/cti/t_chat;I)V
    .locals 0

    .line 4679
    iput-object p1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4680
    iput p2, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4672
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$enviar_foto;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 4753
    const-string p1, ""

    :try_start_0
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x2710

    .line 4757
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const v1, 0xea60

    .line 4761
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 4763
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 4764
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/enviar_foto.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 4766
    new-instance v2, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 4770
    iget-object v3, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v3}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v3

    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget v5, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    invoke-virtual {v3, v4, v5}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 4794
    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v4}, La3945963/cti/t_chat;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4800
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4801
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4802
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 4803
    new-instance v4, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    const-string/jumbo v5, "temporal.jpg"

    invoke-direct {v4, v3, v5}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 4804
    const-string v3, "foto"

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4808
    const-string/jumbo v3, "v"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    const-string v5, "2"

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4809
    const-string v3, "idusu"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v6}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4810
    const-string v3, "c"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetcodigo(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4811
    const-string v3, "idtema"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v6}, La3945963/cti/t_chat;->-$$Nest$fgetidtema(La3945963/cti/t_chat;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4812
    const-string v3, "idusudest"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "idprivado"

    const-string v7, "0"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4813
    const-string v3, "externo"

    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-boolean v6, v6, La3945963/cti/t_chat;->externo:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4816
    const-string p1, "idfr"

    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v4, v4, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 4818
    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 4819
    const-string p1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v0, p1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4820
    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 4821
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 4822
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4824
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4826
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4827
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4830
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 4836
    const-string p1, "ANDROID:KO"

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4672
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$enviar_foto;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 10

    .line 4847
    const-string v0, ""

    .line 0
    const-string v1, "img"

    const-string v2, "imgtemp"

    .line 4847
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 4851
    :try_start_0
    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v5, v5, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4852
    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v5, v5, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4855
    :catch_0
    const-string v5, "ANDROID:OK IDFRASE:"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    const-string v6, "ANDROID:KO"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_6

    .line 4857
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    .line 4859
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->play_out()V

    .line 4860
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 4861
    const-string v3, "@"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 4862
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4863
    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget v7, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    invoke-virtual {v5, v6, v7}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    iget-object v6, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v6}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v6

    iget-object v7, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9, v8}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 4866
    :try_start_1
    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v5, v5, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4867
    iget-object p1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4868
    iget-object p1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0a026b

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 4871
    :cond_1
    const-string v1, "ANDROID:KO MOTIVO:NOGCM"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const v2, 0x102000b

    const v5, 0x7f120022

    if-eq v1, v7, :cond_3

    .line 4873
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    .line 4874
    invoke-virtual {v1, v5}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f12023a

    .line 4875
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4876
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4878
    iget-object v1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v1, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4880
    new-instance v0, La3945963/cti/t_chat$enviar_foto$1;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_chat$enviar_foto$1;-><init>(La3945963/cti/t_chat$enviar_foto;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4886
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4887
    :catch_1
    :try_start_3
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 4889
    :cond_3
    const-string v1, "ANDROID:KO MOTIVO:ABANDONADO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v6, "idprivado"

    const-string v9, "0"

    if-eq v1, v7, :cond_4

    iget-object v1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v1}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 4894
    :cond_4
    const-string v1, "ANDROID:KO MOTIVO:NOADMITE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v7, :cond_6

    iget-object p1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 4896
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    .line 4897
    invoke-virtual {v1, v5}, La3945963/cti/t_chat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120239

    .line 4898
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4899
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 4901
    iget-object v1, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v1, v1, La3945963/cti/t_chat;->cbtn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4903
    new-instance v0, La3945963/cti/t_chat$enviar_foto$2;

    invoke-direct {v0, p0, p1}, La3945963/cti/t_chat$enviar_foto$2;-><init>(La3945963/cti/t_chat$enviar_foto;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 4909
    :cond_5
    :try_start_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 4910
    :catch_2
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_6
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 11

    .line 4687
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-boolean v0, v0, La3945963/cti/t_chat;->notif:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4690
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0}, La3945963/cti/t_chat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080385

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4691
    iget-object v2, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget v2, v2, La3945963/cti/t_chat;->c_activ:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4692
    iget-object v2, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v2, v2, La3945963/cti/t_chat;->iv_notif_noactiv:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4693
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    const/4 v2, 0x1

    iput-boolean v2, v0, La3945963/cti/t_chat;->notif:Z

    .line 4694
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4695
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notif"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetidchat(La3945963/cti/t_chat;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4696
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4697
    new-instance v0, La3945963/cti/config$modif_usuchat;

    iget-object v2, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v5

    iget-object v2, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetcodigo(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v2}, La3945963/cti/t_chat;->-$$Nest$fgetidchat(La3945963/cti/t_chat;)I

    move-result v8

    const-string v9, "notif"

    const/4 v10, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, La3945963/cti/config$modif_usuchat;-><init>(JLjava/lang/String;ILjava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, La3945963/cti/config$modif_usuchat;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4701
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "idprivado"

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 4703
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0, v4}, La3945963/cti/config;->toca_int_chat(Landroid/content/Context;)V

    .line 4704
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object v0

    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v7}, La3945963/cti/t_chat;->-$$Nest$fgetidtema(La3945963/cti/t_chat;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, La3945963/cti/config;->toca_inchat(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4709
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetsettings(La3945963/cti/t_chat;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4710
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_id"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4711
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "@@idfoto_temp:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, La3945963/cti/t_chat$enviar_foto;->id_temp:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "@@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_frase"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4712
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "ddMMyyHHmm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4713
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 4714
    const-string v5, "f2_fcrea"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4715
    const-string v4, "f2_b64"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4716
    const-string v4, "f2_idfrase"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4717
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetidtema(La3945963/cti/t_chat;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "f2_idtema"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4718
    const-string v4, "f2_vfoto"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4719
    const-string v4, "f2_tipo"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4720
    iget-object v4, p0, La3945963/cti/t_chat$enviar_foto;->this$0:La3945963/cti/t_chat;

    iget-object v4, v4, La3945963/cti/t_chat;->resp_idfrase_glob:Ljava/lang/String;

    const-string v5, "f2_resp_idfrase"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4721
    const-string v4, "f2_resp_idusu"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4722
    const-string v3, "f2_resp_nick"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4723
    const-string v3, "f2_resp_frase"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4724
    const-string v3, "f2_ultimas"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4725
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "f2_ts"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
