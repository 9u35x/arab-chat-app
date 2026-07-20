.class La3945963/cti/chat_perfil$modif_contra;
.super Landroid/os/AsyncTask;
.source "chat_perfil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/chat_perfil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "modif_contra"
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

    .line 2867
    iput-object p1, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/chat_perfil;La3945963/cti/chat_perfil-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/chat_perfil$modif_contra;-><init>(La3945963/cti/chat_perfil;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2867
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$modif_contra;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2885
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2886
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/modif_contra.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-static {v2}, La3945963/cti/chat_perfil;->-$$Nest$fgetidusu(La3945963/cti/chat_perfil;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-static {v2}, La3945963/cti/chat_perfil;->-$$Nest$fgetcodigo(La3945963/cti/chat_perfil;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 2888
    new-instance v1, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 2891
    :try_start_0
    const-string v2, "contra_act"

    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v4, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v4, v4, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v5, 0x7f0a01a1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 2892
    const-string v2, "contra_nueva"

    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v4, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v4, v4, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v5, 0x7f0a01a2

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

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

    .line 2894
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2896
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 2897
    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    const-string v1, ""

    .line 2904
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 2905
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2909
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v0, :cond_1

    .line 2915
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2916
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 2920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2921
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2867
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/chat_perfil$modif_contra;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 2929
    iget-object v0, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2931
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2932
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    const v4, 0x7f120022

    .line 2933
    invoke-virtual {v3, v4}, La3945963/cti/chat_perfil;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2935
    const-string v2, "ANDROID:OK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const v3, 0x102000b

    .line 2936
    const-string v4, ""

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 2938
    iget-object p1, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object p1, p1, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const p1, 0x7f1200ec

    .line 2939
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2940
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2941
    iget-object v0, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2943
    new-instance v0, La3945963/cti/chat_perfil$modif_contra$1;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$modif_contra$1;-><init>(La3945963/cti/chat_perfil$modif_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2949
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2950
    :catch_0
    :try_start_1
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 2952
    :cond_1
    const-string v2, "ANDROID:KO -CONTRA-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const v2, 0x7f0a0340

    if-eq p1, v5, :cond_3

    .line 2954
    iget-object p1, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object p1, p1, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f1200eb

    .line 2955
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2956
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2957
    iget-object v0, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2959
    new-instance v0, La3945963/cti/chat_perfil$modif_contra$2;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$modif_contra$2;-><init>(La3945963/cti/chat_perfil$modif_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2965
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2966
    :catch_1
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 2970
    :cond_3
    iget-object p1, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object p1, p1, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f120120

    .line 2971
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 2972
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 2973
    iget-object v0, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2975
    new-instance v0, La3945963/cti/chat_perfil$modif_contra$3;

    invoke-direct {v0, p0, p1}, La3945963/cti/chat_perfil$modif_contra$3;-><init>(La3945963/cti/chat_perfil$modif_contra;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2981
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 2982
    :catch_2
    :try_start_5
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :goto_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 2878
    iget-object v0, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->dialog_contra:Landroid/app/Dialog;

    const v1, 0x7f0a0340

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2879
    iget-object v0, p0, La3945963/cti/chat_perfil$modif_contra;->this$0:La3945963/cti/chat_perfil;

    iget-object v0, v0, La3945963/cti/chat_perfil;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
