.class La3945963/cti/t_radio$cargarfoto;
.super Landroid/os/AsyncTask;
.source "t_radio.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_radio;
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

.field ind_f:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_radio;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_radio;)V
    .locals 0

    .line 2695
    iput-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_radio;La3945963/cti/t_radio-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_radio$cargarfoto;-><init>(La3945963/cti/t_radio;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const/4 v0, 0x0

    .line 2700
    aget-object v1, p1, v0

    iput-object v1, p0, La3945963/cti/t_radio$cargarfoto;->idfoto:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2701
    aget-object v2, p1, v1

    iput-object v2, p0, La3945963/cti/t_radio$cargarfoto;->ind_f:Ljava/lang/String;

    const/4 v2, 0x2

    .line 2702
    aget-object p1, p1, v2

    iput-object p1, p0, La3945963/cti/t_radio$cargarfoto;->vfoto:Ljava/lang/String;

    .line 2703
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/imgs/radio/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_radio$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_fondo.png?v="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_radio$cargarfoto;->vfoto:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2704
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fondo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_radio$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 2708
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2714
    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2715
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v1, 0x1388

    .line 2716
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x1b58

    .line 2717
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2718
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2722
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2723
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2726
    :try_start_2
    iget-object v1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v1, v2, v0}, La3945963/cti/t_radio;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 2727
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2728
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 2738
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2730
    :catch_0
    :try_start_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 2737
    :catch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2736
    :catch_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2710
    :catch_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2695
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio$cargarfoto;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 6

    const-string v0, "fondo_"

    .line 2745
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    if-nez p1, :cond_0

    .line 2750
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    const v2, 0x7f0a02c1

    invoke-virtual {v1, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget-object v3, v3, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v4, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget v4, v4, La3945963/cti/t_radio;->ind:I

    aget-object v3, v3, v4

    iget-boolean v3, v3, La3945963/cti/Seccion;->fondo_margen:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget-object v4, v4, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v5, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget v5, v5, La3945963/cti/t_radio;->ind:I

    aget-object v4, v4, v5

    iget v4, v4, La3945963/cti/Seccion;->fondo_tipo:I

    invoke-virtual {p1, v1, v3, v4}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V

    .line 2751
    iget-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    invoke-virtual {p1, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2752
    iget-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_radio$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    invoke-virtual {v1, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->file_to_iv(Ljava/lang/String;Landroid/widget/ImageView;)[I

    .line 2753
    iget-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    invoke-virtual {p1, v2}, La3945963/cti/t_radio;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2756
    :catch_0
    iget-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->sh:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/t_radio$cargarfoto;->idfoto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fondo_modif"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2758
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2760
    iget-object p1, p0, La3945963/cti/t_radio$cargarfoto;->this$0:La3945963/cti/t_radio;

    iget-object p1, p1, La3945963/cti/t_radio;->globales:La3945963/cti/config;

    iget-object p1, p1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v0, p0, La3945963/cti/t_radio$cargarfoto;->ind_f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object p1, p1, v0

    iput-boolean v1, p1, La3945963/cti/Seccion;->fondo_modif:Z

    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2695
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/t_radio$cargarfoto;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
