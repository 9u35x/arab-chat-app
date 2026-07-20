.class La3945963/cti/t_menugrid$cargarfondo;
.super Landroid/os/AsyncTask;
.source "t_menugrid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_menugrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarfondo"
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
.field final synthetic this$0:La3945963/cti/t_menugrid;


# direct methods
.method private constructor <init>(La3945963/cti/t_menugrid;)V
    .locals 0

    .line 1027
    iput-object p1, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_menugrid;La3945963/cti/t_menugrid-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_menugrid$cargarfondo;-><init>(La3945963/cti/t_menugrid;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1027
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid$cargarfondo;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1035
    const-string p1, "0"

    .line 0
    const-string v0, "/srv/imgs/fondos_menu/fm3945963.png?v="

    .line 1037
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    iget-object v0, v0, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v0, v0, La3945963/cti/config;->v_fondomenu:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    .line 1043
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x2710

    .line 1044
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0xea60

    .line 1045
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1046
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1048
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1049
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1050
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1051
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1054
    :try_start_2
    iget-object v0, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    const-string v1, "fondomenu"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, La3945963/cti/t_menugrid;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1055
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1056
    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1027
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_menugrid$cargarfondo;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .line 1070
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1072
    iget-object p1, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    iget-object p1, p1, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/config;->act_fondomenu:Z

    .line 1073
    iget-object p1, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    const-string/jumbo v1, "sh"

    invoke-virtual {p1, v1, v0}, La3945963/cti/t_menugrid;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1074
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1075
    const-string v1, "act_fm"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1076
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1079
    iget-object p1, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    iget-object p1, p1, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1082
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    const-string v0, "fondomenu"

    invoke-virtual {p1, v0}, La3945963/cti/t_menugrid;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 1083
    iget-object v0, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, La3945963/cti/t_menugrid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1084
    iget-object v1, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    iget-object v1, v1, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    iget-object v2, v2, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->margen_fondomenu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_menugrid$cargarfondo;->this$0:La3945963/cti/t_menugrid;

    iget-object v3, v3, La3945963/cti/t_menugrid;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->tipo_fondomenu:I

    invoke-virtual {v1, v0, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    const/16 v1, 0x8

    .line 1085
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1087
    invoke-static {v0}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 1088
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
