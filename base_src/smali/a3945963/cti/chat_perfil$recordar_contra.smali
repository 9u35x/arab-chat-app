.class La3945963/cti/chat_perfil$recordar_contra;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "recordar_contra"
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
.field final synthetic this$0:La3945963/cti/chat_perfil;


# direct methods
.method private constructor <init>(La3945963/cti/chat_perfil;)V
    .locals 0

    .line 2987
    iput-object p1, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/chat_perfil;La3945963/cti/chat_perfil-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/chat_perfil$recordar_contra;-><init>(La3945963/cti/chat_perfil;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2987
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$recordar_contra;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 3018
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 3019
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/recordar_contra.php?idapp=3945963&idl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 3021
    new-instance v1, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 3024
    :try_start_0
    const-string v2, "email"

    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v4, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    const v5, 0x7f0a00e8

    invoke-virtual {v4, v5}, La3945963/cti/chat_perfil;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3026
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3028
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 3029
    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    const-string v1, ""

    .line 3036
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 3037
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3041
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v0, :cond_1

    .line 3047
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 3048
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 3052
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3053
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2987
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$recordar_contra;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5

    .line 3061
    :try_start_0
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3063
    :catch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3064
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    const v3, 0x7f120022

    .line 3065
    invoke-virtual {v2, v3}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3067
    const-string v1, "ANDROID:OK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x102000b

    .line 3068
    const-string v4, ""

    if-eq v1, v2, :cond_1

    const p1, 0x7f1200e7

    .line 3070
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3071
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3072
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3074
    new-instance v0, La3945963/cti/chat_perfil$recordar_contra$2;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$recordar_contra$2;-><init>(La3945963/cti/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3080
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3081
    :catch_1
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto/16 :goto_0

    .line 3083
    :cond_1
    const-string v1, "ANDROID:KO -ESPERA-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const p1, 0x7f1200e8

    .line 3085
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3086
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3087
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3089
    new-instance v0, La3945963/cti/chat_perfil$recordar_contra$3;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$recordar_contra$3;-><init>(La3945963/cti/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3095
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3096
    :catch_2
    :try_start_4
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_0

    .line 3098
    :cond_3
    const-string v1, "ANDROID:KO -NOTFOUND-"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_5

    const p1, 0x7f120116

    .line 3100
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3102
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3104
    new-instance v0, La3945963/cti/chat_perfil$recordar_contra$4;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$recordar_contra$4;-><init>(La3945963/cti/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3110
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 3111
    :catch_3
    :try_start_6
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_0

    :cond_5
    const p1, 0x7f120120

    .line 3115
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 3116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 3117
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3119
    new-instance v0, La3945963/cti/chat_perfil$recordar_contra$5;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$recordar_contra$5;-><init>(La3945963/cti/chat_perfil$recordar_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3125
    :cond_6
    :try_start_7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 3126
    :catch_4
    :try_start_8
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 2998
    :try_start_0
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2999
    :catch_0
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, La3945963/cti/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    .line 3000
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    iget-object v1, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    const v2, 0x7f120118

    invoke-virtual {v1, v2}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3001
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 3004
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    new-instance v1, La3945963/cti/chat_perfil$recordar_contra$1;

    invoke-direct {v1, p0}, La3945963/cti/chat_perfil$recordar_contra$1;-><init>(La3945963/cti/chat_perfil$recordar_contra;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 3012
    iget-object v0, p0, La3945963/cti/chat_perfil$recordar_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_enviandocontra:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
