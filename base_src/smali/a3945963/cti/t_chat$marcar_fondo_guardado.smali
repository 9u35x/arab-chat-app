.class La3945963/cti/t_chat$marcar_fondo_guardado;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "marcar_fondo_guardado"
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
.field idfoto:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_chat;


# direct methods
.method private constructor <init>(La3945963/cti/t_chat;)V
    .locals 0

    .line 6661
    iput-object p1, p0, La3945963/cti/t_chat$marcar_fondo_guardado;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_chat$marcar_fondo_guardado;-><init>(La3945963/cti/t_chat;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 9

    .line 6668
    const-string v0, ""

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, p0, La3945963/cti/t_chat$marcar_fondo_guardado;->idfoto:Ljava/lang/String;

    .line 6670
    :try_start_0
    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x2710

    .line 6674
    invoke-static {p1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v2, 0x4e20

    .line 6678
    invoke-static {p1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 6680
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 6681
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/fondo_guardado.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 6683
    new-instance v3, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v4, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v3, v4}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 6687
    const-string v4, "idusu"

    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La3945963/cti/t_chat$marcar_fondo_guardado;->this$0:La3945963/cti/t_chat;

    invoke-static {v7}, La3945963/cti/t_chat;->-$$Nest$fgetidusu(La3945963/cti/t_chat;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 6688
    const-string v4, "c"

    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v6, p0, La3945963/cti/t_chat$marcar_fondo_guardado;->this$0:La3945963/cti/t_chat;

    invoke-static {v6}, La3945963/cti/t_chat;->-$$Nest$fgetcodigo(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 6689
    const-string v4, "idfoto"

    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, La3945963/cti/t_chat$marcar_fondo_guardado;->idfoto:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 6691
    invoke-virtual {p1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 6692
    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {p1, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6693
    invoke-virtual {v2, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 6703
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 6708
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6661
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$marcar_fondo_guardado;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
