.class La3945963/cti/guardarprimeravez$guardar;
.super Landroid/os/AsyncTask;
.source "guardarprimeravez.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/guardarprimeravez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "guardar"
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
.field final synthetic this$0:La3945963/cti/guardarprimeravez;


# direct methods
.method private constructor <init>(La3945963/cti/guardarprimeravez;)V
    .locals 0

    .line 114
    iput-object p1, p0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/guardarprimeravez;La3945963/cti/guardarprimeravez-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/guardarprimeravez$guardar;-><init>(La3945963/cti/guardarprimeravez;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 24

    move-object/from16 v1, p0

    .line 120
    const-string v0, " TRANS:"

    const-string v2, " EMAIL:"

    const-string/jumbo v3, "y"

    const-string v4, "coments"

    const-string/jumbo v5, "sexo"

    const-string v6, "fnac_a"

    const-string v7, "fnac_m"

    const-string v8, "fnac_d"

    const-string v9, "contra"

    const-string v10, "privados"

    const-string v11, "descr"

    const-string/jumbo v12, "x"

    const-string v13, "cod_g"

    const-string v14, "UTF-8"

    const-string v15, ""

    move-object/from16 p1, v0

    .line 0
    const-string v0, "&idapp=3945963&idl="

    const/16 v16, 0x2

    move-object/from16 v17, v2

    .line 120
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    move-object/from16 v18, v3

    const/16 v3, 0x2710

    .line 123
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x4e20

    .line 127
    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 128
    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 130
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    sget-object v12, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/srv/guardar_primeravez.php?idusu="

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    iget-wide v4, v12, La3945963/cti/guardarprimeravez;->idusu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v0, v3}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 136
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    new-instance v4, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v4, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v4}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 139
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const-string v4, "nick"

    invoke-interface {v3, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string v4, "nombre"

    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 141
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->fb_modo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v4, "email_confirmado"

    const/4 v5, 0x3

    const-string v12, "email"

    move-object/from16 v23, v13

    const/4 v13, 0x0

    if-ne v3, v5, :cond_0

    :try_start_1
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 143
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 145
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v9, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 148
    :cond_0
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 149
    new-instance v5, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-direct {v5, v3}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 150
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v9, v9, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const/4 v11, 0x1

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 151
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v9, v9, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v9, v8, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 152
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v8, v8, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 153
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v7, v7, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 154
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v6, v6, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v7, v22

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 155
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v6, v6, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v7, v21

    invoke-interface {v6, v7, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 158
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v5, v20

    invoke-interface {v3, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v6, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v6, v6, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v6, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 161
    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v5, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v5, v5, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    move-object/from16 v6, v18

    invoke-interface {v5, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 164
    :cond_1
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 165
    const-string v0, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v2, v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    .line 166
    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 167
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 168
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    move-object/from16 v2, v17

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    .line 180
    const-string v3, "@FINEMAIL@"

    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 182
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 183
    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 185
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    move-object/from16 v2, p1

    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v5, :cond_4

    .line 191
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-string/jumbo v4, "sh"

    invoke-virtual {v3, v4, v13}, La3945963/cti/guardarprimeravez;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    .line 195
    const-string v4, "-"

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 196
    aget-object v4, v2, v13

    aget-object v6, v2, v11

    aget-object v2, v2, v16

    .line 198
    const-string v7, "idusu"

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    const-string v7, "cod"

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v6, v23

    .line 200
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v3, La3945963/cti/guardarprimeravez;->idusu:J

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v3, 0x0

    .line 212
    :try_start_2
    iget-object v4, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v4}, La3945963/cti/guardarprimeravez;->getFilesDir()Ljava/io/File;

    move-result-object v4

    .line 219
    new-instance v6, Ljava/io/File;

    const-string/jumbo v7, "vinebre_ac.txt"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    :try_start_3
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 222
    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 230
    :catch_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    :catch_2
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 233
    :catch_3
    :cond_4
    :goto_3
    :try_start_8
    const-string v2, "ANDROID:OK"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 235
    const-string v2, "ANDROID:OK COD:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_5

    const/16 v2, 0xf

    const/16 v3, 0x15

    .line 237
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 238
    iget-object v3, v1, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 239
    const-string v4, "cod"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    :cond_5
    const-string v2, " PEND:1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 244
    :cond_6
    const-string v2, " VALID:1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 245
    :cond_7
    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 247
    :cond_8
    const-string v2, "ANDROID:KO -CONTRA-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_9

    const/4 v0, 0x4

    .line 249
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 253
    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v0

    .line 262
    :catch_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/guardarprimeravez$guardar;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 19

    move-object/from16 v0, p0

    .line 271
    :try_start_0
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->dialog_guardando:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-string v2, "email_confirmado"

    const-string v4, "idsecc"

    const-string v6, "desde_vistafb"

    const-string v7, "desde_quiz"

    const-string v8, "desde_radio"

    const-string v9, "desde_video"

    const-string v10, "desde_px"

    const-string v11, "desde_game"

    const-string v12, "desde_foro"

    const-string v13, "desde_buscvideos_container"

    const-string v14, "desde_buscvideos"

    const-string v15, "desde_buscusus"

    const-string v5, "es_root"

    const/4 v3, 0x1

    move-object/from16 v17, v6

    const/4 v6, 0x0

    if-eq v1, v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    .line 419
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_8

    .line 422
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fb_modo:I

    if-ne v1, v3, :cond_1

    .line 424
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 425
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 426
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 431
    :cond_1
    :try_start_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 432
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const v3, 0x7f120022

    .line 433
    invoke-virtual {v2, v3}, La3945963/cti/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, La3945963/cti/guardarprimeravez$guardar$1;

    invoke-direct {v3, v0}, La3945963/cti/guardarprimeravez$guardar$1;-><init>(La3945963/cti/guardarprimeravez$guardar;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1200ea

    .line 459
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 460
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 461
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->cbtn:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 463
    new-instance v2, La3945963/cti/guardarprimeravez$guardar$2;

    invoke-direct {v2, v0, v1}, La3945963/cti/guardarprimeravez$guardar$2;-><init>(La3945963/cti/guardarprimeravez$guardar;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 469
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const v2, 0x102000b

    .line 470
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_a

    .line 474
    :catch_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/chat_perfil;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->externo:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 476
    :cond_3
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v2, v2, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    :goto_0
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    :cond_4
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    :cond_6
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->desde_main:Z

    const-string v3, "desde_main"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    const-string v3, "desde_main_oblig"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 480
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 482
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v15, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v14, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 484
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 485
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v10, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 488
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 493
    :cond_7
    const-string v2, "nocompletar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_8
    move-object/from16 v3, v17

    .line 500
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 503
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 504
    const-string v2, "nick"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    :cond_9
    :try_start_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const v6, 0x7f120022

    .line 512
    invoke-virtual {v2, v6}, La3945963/cti/guardarprimeravez;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, La3945963/cti/guardarprimeravez$guardar$3;

    invoke-direct {v6, v0}, La3945963/cti/guardarprimeravez$guardar$3;-><init>(La3945963/cti/guardarprimeravez$guardar;)V

    invoke-virtual {v1, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 536
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 538
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_a

    .line 540
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2}, La3945963/cti/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1200eb

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 543
    const-string v6, "mostrar_recordarcontra"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v18, v3

    const/4 v3, 0x1

    :try_start_5
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_a
    move-object/from16 v18, v3

    .line 548
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2}, La3945963/cti/guardarprimeravez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120120

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 551
    :goto_1
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->cbtn:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 553
    new-instance v2, La3945963/cti/guardarprimeravez$guardar$4;

    invoke-direct {v2, v0, v1}, La3945963/cti/guardarprimeravez$guardar$4;-><init>(La3945963/cti/guardarprimeravez$guardar;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 559
    :cond_b
    :try_start_6
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const v2, 0x102000b

    .line 560
    :try_start_7
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_a

    :catch_4
    move-object/from16 v18, v3

    .line 564
    :catch_5
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/chat_perfil;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->externo:Z

    if-eqz v2, :cond_c

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    .line 566
    :cond_c
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v2, v2, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    :goto_2
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_d

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    :cond_d
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    if-eqz v2, :cond_f

    :cond_e
    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    :cond_f
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->desde_main:Z

    const-string v3, "desde_main"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    const-string v3, "desde_main_oblig"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    .line 572
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 573
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 574
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v13, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    move-object/from16 v6, v18

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 583
    :cond_10
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_11
    :goto_3
    move-object/from16 v6, v17

    .line 276
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->fb_modo:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_12

    .line 278
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    .line 279
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 298
    :cond_12
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/s_guardarperfil;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const-string v3, "0"

    move-object/from16 v16, v4

    const-string v4, "foto1_modif"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 302
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v1, v1, La3945963/cti/guardarprimeravez;->desde_main:Z

    if-eqz v1, :cond_1c

    .line 305
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const-string v2, "glob_acceso_validado"

    const/16 v3, 0xb

    if-ne v1, v3, :cond_13

    .line 307
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    :cond_13
    const/4 v3, 0x1

    .line 311
    :goto_4
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->glob_acceso:I

    if-le v1, v3, :cond_14

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 314
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v4, La3945963/cti/codigo;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 318
    :cond_14
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_16

    :cond_15
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v1, v1, La3945963/cti/guardarprimeravez;->desde_main_oblig:Z

    if-nez v1, :cond_16

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->acti:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    .line 322
    :cond_16
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/16 v2, 0x384

    const/4 v3, 0x2

    if-ne v1, v3, :cond_17

    .line 324
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v4, La3945963/cti/t_menugrid;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 325
    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iput v2, v3, La3945963/cti/config;->ind_secc_sel:I

    .line 326
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 327
    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel:I

    const-string v4, "ind_secc_sel"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    .line 329
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 332
    :cond_17
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_18

    .line 334
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v4, La3945963/cti/t_html;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 335
    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iput v2, v3, La3945963/cti/config;->ind_secc_sel:I

    .line 336
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 337
    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->ind_secc_sel:I

    const-string v4, "ind_secc_sel"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    .line 339
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    const-string v3, "es_menu"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 341
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_1a

    .line 348
    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v3

    if-ge v1, v3, :cond_1a

    .line 350
    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v1

    iget-boolean v3, v3, La3945963/cti/Seccion;->oculta:Z

    if-nez v3, :cond_19

    const/4 v2, 0x1

    goto :goto_5

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    if-nez v2, :cond_1b

    const/4 v6, 0x0

    goto :goto_6

    :cond_1b
    move v6, v1

    .line 354
    :goto_6
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v1, v2, v3}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object v1

    .line 355
    iget-object v2, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 356
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_a

    .line 363
    :cond_1c
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 364
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_buscusus;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 366
    :cond_1d
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1e

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 367
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_buscvideos;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 369
    :cond_1e
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_1f

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 370
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_buscvideos_container;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 372
    :cond_1f
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_20

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 373
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 375
    :cond_20
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_21

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 376
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 378
    :cond_21
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_22

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 379
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    .line 381
    :cond_22
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_25

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 382
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    sget-object v2, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v3, v3, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->tipo_player:I

    if-nez v1, :cond_23

    .line 384
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_video;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 386
    :cond_23
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    sget-object v2, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v3, v3, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, La3945963/cti/Seccion;->tipo_player:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    .line 388
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_video_exoplayer;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_7

    .line 392
    :cond_24
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_video_playerjs;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    :goto_7
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    sget-object v3, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v4, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v4, v4, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, La3945963/cti/Seccion;->url:Ljava/lang/String;

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v3, v3, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    sget-object v3, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v4, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v4, v4, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v3

    iget-object v2, v2, La3945963/cti/Seccion;->ua:Ljava/lang/String;

    const-string/jumbo v3, "ua"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    sget-object v2, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v3, v3, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "ind"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_8

    .line 398
    :cond_25
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 399
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_radio;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    sget-object v2, La3945963/cti/config;->secciones_alist:Ljava/util/ArrayList;

    iget-object v3, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v3, v3, La3945963/cti/guardarprimeravez;->idsecc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const-string v3, "ind"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 402
    :cond_26
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_27

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 403
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_url;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_8

    .line 405
    :cond_27
    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_28

    iget-object v1, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v1, v1, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 406
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_vistafb;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_8

    .line 409
    :cond_28
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    const-class v3, La3945963/cti/t_chat;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 412
    :goto_8
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-boolean v2, v2, La3945963/cti/guardarprimeravez;->externo:Z

    if-eqz v2, :cond_29

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->extras:Landroid/os/Bundle;

    invoke-static {v1, v2}, La3945963/cti/config;->completar_externo(Landroid/content/Intent;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_9

    .line 413
    :cond_29
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget v2, v2, La3945963/cti/guardarprimeravez;->idsecc:I

    move-object/from16 v3, v16

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    :goto_9
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2a

    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    iget-object v2, v2, La3945963/cti/guardarprimeravez;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->tipomenu:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 416
    :cond_2a
    iget-object v2, v0, La3945963/cti/guardarprimeravez$guardar;->this$0:La3945963/cti/guardarprimeravez;

    invoke-virtual {v2, v1}, La3945963/cti/guardarprimeravez;->startActivity(Landroid/content/Intent;)V

    :catch_6
    :goto_a
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/guardarprimeravez$guardar;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method
