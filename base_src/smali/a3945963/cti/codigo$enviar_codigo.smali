.class La3945963/cti/codigo$enviar_codigo;
.super Landroid/os/AsyncTask;
.source "codigo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/codigo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "enviar_codigo"
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
.field codigo_acceso:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/codigo;


# direct methods
.method public constructor <init>(La3945963/cti/codigo;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 160
    iput-object p2, p0, La3945963/cti/codigo$enviar_codigo;->codigo_acceso:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/codigo$enviar_codigo;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 172
    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 173
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/codigo_verif.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-wide v2, v2, La3945963/cti/codigo;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v2, v2, La3945963/cti/codigo;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 175
    new-instance v1, Lorg/apache/http/entity/mime/MultipartEntity;

    invoke-direct {v1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>()V

    .line 178
    :try_start_0
    const-string v2, "c_acceso"

    new-instance v3, Lorg/apache/http/entity/mime/content/StringBody;

    iget-object v4, p0, La3945963/cti/codigo$enviar_codigo;->codigo_acceso:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 182
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 183
    const-string v1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, ""

    .line 190
    :try_start_1
    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz v0, :cond_1

    .line 201
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/codigo$enviar_codigo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 215
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    const v4, 0x7f120022

    .line 219
    invoke-virtual {v3, v4}, La3945963/cti/codigo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La3945963/cti/codigo$enviar_codigo$1;

    invoke-direct {v4, p0}, La3945963/cti/codigo$enviar_codigo$1;-><init>(La3945963/cti/codigo$enviar_codigo;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 225
    const-string v2, "ANDROID:OK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 228
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object p1, p1, La3945963/cti/codigo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 229
    const-string v0, "glob_acceso_validado"

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 233
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object p1, p1, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x2

    const-string v3, "ind_secc_sel"

    const/16 v4, 0x384

    const-string v5, "es_root"

    if-ne p1, v0, :cond_0

    .line 235
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    const-class v1, La3945963/cti/t_menugrid;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iput v4, v0, La3945963/cti/config;->ind_secc_sel:I

    .line 237
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 238
    iget-object v1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v1, v1, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 240
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-virtual {v0, p1}, La3945963/cti/codigo;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-virtual {p1}, La3945963/cti/codigo;->finish()V

    goto/16 :goto_2

    .line 244
    :cond_0
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object p1, p1, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iget p1, p1, La3945963/cti/config;->tipomenu:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 246
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    const-class v1, La3945963/cti/t_html;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 247
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iput v4, v0, La3945963/cti/config;->ind_secc_sel:I

    .line 248
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 249
    iget-object v1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v1, v1, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iget v1, v1, La3945963/cti/config;->ind_secc_sel:I

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 251
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    const-string v0, "es_menu"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-virtual {v0, p1}, La3945963/cti/codigo;->startActivity(Landroid/content/Intent;)V

    .line 254
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-virtual {p1}, La3945963/cti/codigo;->finish()V

    goto/16 :goto_2

    :cond_1
    move p1, v1

    move v0, p1

    :goto_0
    if-nez p1, :cond_3

    .line 261
    iget-object v3, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v3, v3, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 263
    iget-object v3, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v3, v3, La3945963/cti/codigo;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    aget-object v3, v3, v0

    iget-boolean v3, v3, La3945963/cti/Seccion;->oculta:Z

    if-nez v3, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 267
    :goto_1
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object p1, p1, La3945963/cti/codigo;->globales:La3945963/cti/config;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->crear_rgi(Ljava/lang/Integer;Landroid/content/Context;)La3945963/cti/ResultGetIntent;

    move-result-object p1

    .line 268
    iget-object v0, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object p1, p1, La3945963/cti/ResultGetIntent;->i:Landroid/content/Intent;

    invoke-virtual {v0, p1}, La3945963/cti/codigo;->startActivity(Landroid/content/Intent;)V

    .line 270
    iget-object p1, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    invoke-virtual {p1}, La3945963/cti/codigo;->finish()V

    goto :goto_2

    .line 273
    :cond_5
    const-string v1, "ANDROID:KO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const v1, 0x102000b

    const-string v2, ""

    if-eq p1, v3, :cond_7

    const p1, 0x7f1200a2

    .line 275
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 277
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    new-instance v0, La3945963/cti/codigo$enviar_codigo$2;

    invoke-direct {v0, p0, p1}, La3945963/cti/codigo$enviar_codigo$2;-><init>(La3945963/cti/codigo$enviar_codigo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 285
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :catch_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_7
    const p1, 0x7f120120

    .line 290
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 291
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 292
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->cbtn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 294
    new-instance v0, La3945963/cti/codigo$enviar_codigo$3;

    invoke-direct {v0, p0, p1}, La3945963/cti/codigo$enviar_codigo$3;-><init>(La3945963/cti/codigo$enviar_codigo;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 300
    :cond_8
    :try_start_2
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :catch_1
    :try_start_3
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 165
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    const v1, 0x7f0a0340

    invoke-virtual {v0, v1}, La3945963/cti/codigo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, La3945963/cti/codigo$enviar_codigo;->this$0:La3945963/cti/codigo;

    iget-object v0, v0, La3945963/cti/codigo;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
