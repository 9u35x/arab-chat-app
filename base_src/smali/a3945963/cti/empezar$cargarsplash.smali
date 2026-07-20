.class La3945963/cti/empezar$cargarsplash;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarsplash"
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
.field final synthetic this$0:La3945963/cti/empezar;

.field vfoto:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 4858
    iput-object p1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargarsplash;-><init>(La3945963/cti/empezar;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 5

    const-string v0, "/srv/imgs/gen/3945963_splash.png?v="

    const/4 v1, 0x0

    .line 4863
    aget-object p1, p1, v1

    iput-object p1, p0, La3945963/cti/empezar$cargarsplash;->vfoto:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4866
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La3945963/cti/empezar$cargarsplash;->vfoto:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4871
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 4872
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x1388

    .line 4873
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1b58

    .line 4874
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4875
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 4879
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4880
    iget-object v2, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, La3945963/cti/empezar;->bm_splash:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4883
    :try_start_2
    iget-object v0, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    const-string/jumbo v2, "splash"

    invoke-virtual {v0, v2, v1}, La3945963/cti/empezar;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4884
    iget-object v2, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->bm_splash:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4891
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4901
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4893
    :catch_0
    :try_start_3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 4899
    :catch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4868
    :catch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4858
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarsplash;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 4

    .line 4911
    iget-object v0, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 4913
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 4916
    iget-object p1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    iput-boolean v0, p1, La3945963/cti/empezar;->marcar_guardado:Z

    goto :goto_0

    .line 4922
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    const v0, 0x7f0a073a

    invoke-virtual {p1, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4923
    iget-object p1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    const v0, 0x7f0a02e8

    invoke-virtual {p1, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4924
    :try_start_0
    iget-object v1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    iget-object v1, v1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-boolean v2, v2, La3945963/cti/config;->splash_margen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->splash_tipo:I

    invoke-virtual {v1, p1, v2, v3}, La3945963/cti/config;->tratar_fondo(Landroid/widget/ImageView;Ljava/lang/Boolean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4925
    :catch_0
    iget-object v1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    iget-object v1, v1, La3945963/cti/empezar;->bm_splash:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4927
    iget-object p1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1, v0}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1}, La3945963/cti/config;->fade_in(Landroid/widget/ImageView;)V

    .line 4930
    :goto_0
    iget-object p1, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->mirar_font()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 4858
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarsplash;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 4905
    iget-object v0, p0, La3945963/cti/empezar$cargarsplash;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12005c

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    return-void
.end method
