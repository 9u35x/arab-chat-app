.class La3945963/cti/t_chat_contra$enviarTask;
.super Landroid/os/AsyncTask;
.source "t_chat_contra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_chat_contra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviarTask"
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
.field final synthetic this$0:La3945963/cti/t_chat_contra;


# direct methods
.method private constructor <init>(La3945963/cti/t_chat_contra;)V
    .locals 0

    .line 512
    iput-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_chat_contra;La3945963/cti/t_chat_contra-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_chat_contra$enviarTask;-><init>(La3945963/cti/t_chat_contra;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 8

    .line 517
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 518
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/comprobar_contra.php?v=1&idapp=3945963&idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget-wide v2, v2, La3945963/cti/t_chat_contra;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&idchat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget v2, v2, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 525
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "contra"

    iget-object v7, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget-object v7, v7, La3945963/cti/t_chat_contra;->contra:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v5, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 530
    const-string v3, "User-Agent"

    const-string v5, "Android Vinebre Software"

    invoke-virtual {v0, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 537
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 540
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 541
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 544
    :cond_0
    const-string p1, "ANDROID:KO"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 546
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 548
    :cond_1
    const-string p1, "ANDROID:OK"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    .line 550
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 554
    :cond_2
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 562
    :catch_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 559
    :catch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 512
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra$enviarTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 4

    .line 570
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    invoke-static {v0}, La3945963/cti/t_chat_contra;->-$$Nest$fgetdialog_enviando(La3945963/cti/t_chat_contra;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 575
    iget-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget-object p1, p1, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "chat"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget v3, v3, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_nomostrarmas_def"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget-object p1, p1, La3945963/cti/t_chat_contra;->sp:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iget v2, v2, La3945963/cti/t_chat_contra;->idsecc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_validado"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 579
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 581
    :cond_0
    iget-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    invoke-virtual {p1}, La3945963/cti/t_chat_contra;->iniciar()V

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 585
    iget-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    iput-boolean v1, p1, La3945963/cti/t_chat_contra;->contra_ko:Z

    .line 586
    iget-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    invoke-virtual {p1}, La3945963/cti/t_chat_contra;->preguntar_contra()V

    goto :goto_0

    .line 590
    :cond_2
    iget-object p1, p0, La3945963/cti/t_chat_contra$enviarTask;->this$0:La3945963/cti/t_chat_contra;

    invoke-virtual {p1, v1}, La3945963/cti/t_chat_contra;->mostrar_msg(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 512
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra$enviarTask;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
