.class La3945963/cti/t_submenu$cargarfoto;
.super Landroid/os/AsyncTask;
.source "t_submenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_submenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarfoto"
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

.field ind:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_submenu;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_submenu;)V
    .locals 0

    .line 1166
    iput-object p1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_submenu;La3945963/cti/t_submenu-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_submenu$cargarfoto;-><init>(La3945963/cti/t_submenu;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const/4 v0, 0x0

    .line 1171
    aget-object v1, p1, v0

    iput-object v1, p0, La3945963/cti/t_submenu$cargarfoto;->idfoto:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1172
    aget-object v2, p1, v1

    iput-object v2, p0, La3945963/cti/t_submenu$cargarfoto;->ind:Ljava/lang/String;

    const/4 v2, 0x2

    .line 1173
    aget-object p1, p1, v2

    iput-object p1, p0, La3945963/cti/t_submenu$cargarfoto;->vfoto:Ljava/lang/String;

    .line 1174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/fondos_submenu/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_submenu$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo.png?v="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_submenu$cargarfoto;->vfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fondo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_submenu$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 1179
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1185
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 1186
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 1187
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 1188
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1189
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 1193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 1194
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1197
    :try_start_2
    iget-object v1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    invoke-virtual {v1, v2, v0}, La3945963/cti/t_submenu;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1198
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1199
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1209
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1201
    :catch_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 1207
    :catch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1181
    :catch_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1166
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu$cargarfoto;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 4

    const-string v0, "fondo_"

    .line 1216
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_0

    .line 1219
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    const v1, 0x7f0a02c1

    invoke-virtual {p1, v1}, La3945963/cti/t_submenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 1220
    iget-object v1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    iget-object v1, v1, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    iget-object v2, v2, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget-boolean v2, v2, La3945963/cti/Seccion;->fondo_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    iget-object v3, v3, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v3, v3, La3945963/cti/Seccion;->fondo_tipo:I

    invoke-virtual {v1, p1, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    const/16 v1, 0x8

    .line 1221
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1222
    iget-object v1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    iget-object v1, v1, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    iget-object v0, v0, La3945963/cti/t_submenu;->s:La3945963/cti/Seccion;

    iget v0, v0, La3945963/cti/Seccion;->idfondo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 1223
    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :catch_0
    iget-object p1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    const-string/jumbo v0, "sh"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La3945963/cti/t_submenu;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1227
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_submenu$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo_modif"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1229
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1231
    iget-object p1, p0, La3945963/cti/t_submenu$cargarfoto;->this$0:La3945963/cti/t_submenu;

    iget-object p1, p1, La3945963/cti/t_submenu;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v0, p0, La3945963/cti/t_submenu$cargarfoto;->ind:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-boolean v1, p1, La3945963/cti/Seccion;->fondo_modif:Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1166
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/t_submenu$cargarfoto;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
