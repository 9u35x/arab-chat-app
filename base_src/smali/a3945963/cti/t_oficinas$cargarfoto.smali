.class La3945963/cti/t_oficinas$cargarfoto;
.super Landroid/os/AsyncTask;
.source "t_oficinas.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_oficinas;
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
.field final synthetic this$0:La3945963/cti/t_oficinas;


# direct methods
.method private constructor <init>(La3945963/cti/t_oficinas;)V
    .locals 0

    .line 849
    iput-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_oficinas;La3945963/cti/t_oficinas-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_oficinas$cargarfoto;-><init>(La3945963/cti/t_oficinas;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 6

    .line 853
    const-string p1, ".png"

    .line 0
    const-string v0, "o_f"

    const/4 v1, -0x1

    .line 855
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/imgs/ofics/f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v4, v4, La3945963/cti/t_oficinas;->id_fotoacargar:[I

    iget-object v5, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v5, v5, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 860
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    .line 861
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v3, 0x1388

    .line 862
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x1b58

    .line 863
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 864
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 868
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 869
    iget-object v3, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, La3945963/cti/t_oficinas;->bm_foto:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 872
    :try_start_2
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v0, v0, La3945963/cti/t_oficinas;->id_fotoacargar:[I

    iget-object v4, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v4, v4, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget v0, v0, v4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, La3945963/cti/t_oficinas;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 873
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->bm_foto:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 874
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 884
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 876
    :catch_0
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 882
    :catch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 857
    :catch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 849
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_oficinas$cargarfoto;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 5

    .line 893
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 895
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object p1, p1, La3945963/cti/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v2, v2, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget-object p1, p1, v2

    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->bm_foto:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 896
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object p1, p1, La3945963/cti/t_oficinas;->pb_fotoacargar:[Landroid/widget/ProgressBar;

    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v2, v2, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget-object p1, p1, v2

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 898
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object p1, p1, La3945963/cti/t_oficinas;->iv_fotoacargar:[Landroid/widget/ImageView;

    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v2, v2, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget-object p1, p1, v2

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 900
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    const-string/jumbo v2, "sh"

    invoke-virtual {p1, v2, v1}, La3945963/cti/t_oficinas;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 901
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "o_f"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v3, v3, La3945963/cti/t_oficinas;->id_fotoacargar:[I

    iget-object v4, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v4, v4, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_modif"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 903
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 905
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object p1, p1, La3945963/cti/t_oficinas;->coord_fotoacargar:[[I

    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v2, v2, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget-object p1, p1, v2

    aget p1, p1, v1

    .line 906
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->coord_fotoacargar:[[I

    iget-object v3, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v3, v3, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    if-ne v2, v0, :cond_0

    .line 907
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->oficinas_a:[La3945963/cti/Oficina;

    aget-object p1, v2, p1

    iput-boolean v1, p1, La3945963/cti/Oficina;->f1_modif:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 908
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->oficinas_a:[La3945963/cti/Oficina;

    aget-object p1, v2, p1

    iput-boolean v1, p1, La3945963/cti/Oficina;->f2_modif:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 909
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->oficinas_a:[La3945963/cti/Oficina;

    aget-object p1, v2, p1

    iput-boolean v1, p1, La3945963/cti/Oficina;->f3_modif:Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 910
    iget-object v2, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget-object v2, v2, La3945963/cti/t_oficinas;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->oficinas_a:[La3945963/cti/Oficina;

    aget-object p1, v2, p1

    iput-boolean v1, p1, La3945963/cti/Oficina;->f4_modif:Z

    .line 914
    :cond_3
    :goto_0
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v2, p1, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    add-int/2addr v2, v0

    iput v2, p1, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    .line 915
    iget-object p1, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget p1, p1, La3945963/cti/t_oficinas;->ind_fotoacargar:I

    iget-object v0, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    iget v0, v0, La3945963/cti/t_oficinas;->n_fotoacargar:I

    if-ge p1, v0, :cond_4

    .line 917
    new-instance p1, La3945963/cti/t_oficinas$cargarfoto;

    iget-object v0, p0, La3945963/cti/t_oficinas$cargarfoto;->this$0:La3945963/cti/t_oficinas;

    invoke-direct {p1, v0}, La3945963/cti/t_oficinas$cargarfoto;-><init>(La3945963/cti/t_oficinas;)V

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_oficinas$cargarfoto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 849
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/t_oficinas$cargarfoto;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method
