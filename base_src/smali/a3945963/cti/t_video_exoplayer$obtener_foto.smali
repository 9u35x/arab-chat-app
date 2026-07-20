.class La3945963/cti/t_video_exoplayer$obtener_foto;
.super Landroid/os/AsyncTask;
.source "t_video_exoplayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_video_exoplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_foto"
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
.field bmImg:Landroid/graphics/Bitmap;

.field idusu_acargar:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_video_exoplayer;

.field vfoto_acargar:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    .line 2029
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_video_exoplayer;La3945963/cti/t_video_exoplayer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_video_exoplayer$obtener_foto;-><init>(La3945963/cti/t_video_exoplayer;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2029
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer$obtener_foto;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p1, "fperfil_"

    .line 2059
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2063
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/usus/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1_p.jpg?v="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2068
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2069
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 2070
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 2071
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2072
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 2074
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2075
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    .line 2076
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2077
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2079
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v2, v2, La3945963/cti/t_video_exoplayer;->path:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 2081
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2082
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {v0, v2, v3, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2083
    const-string p1, "1"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2029
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_video_exoplayer$obtener_foto;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    .line 2097
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->fotos_m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2099
    :cond_0
    const-string v0, "1"

    if-ne p1, v0, :cond_1

    .line 2101
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v1, v1, La3945963/cti/t_video_exoplayer;->fotos_m:Ljava/util/HashMap;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v1, v1, La3945963/cti/t_video_exoplayer;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fperfil_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v3, v3, La3945963/cti/t_video_exoplayer;->intentados_m:Ljava/util/HashMap;

    iget-object v4, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2105
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2109
    :cond_1
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v1, v1, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 2113
    :try_start_0
    iget-object v4, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v4, v4, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2114
    iget-object v5, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2116
    iget-object v4, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v4, v4, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a050f

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2117
    iget-object v4, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v4, v4, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a0512

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v0, :cond_2

    .line 2120
    iget-object v4, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v4, v4, La3945963/cti/t_video_exoplayer;->llchat:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0295

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 2121
    iget-object v5, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->bmImg:Landroid/graphics/Bitmap;

    invoke-static {v5, v2}, La3945963/cti/config;->getCircularBitmapWithWhiteBorder(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2128
    :catch_0
    :cond_3
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2131
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    new-instance v0, La3945963/cti/t_video_exoplayer$obtener_foto;

    invoke-direct {v0, p1}, La3945963/cti/t_video_exoplayer$obtener_foto;-><init>(La3945963/cti/t_video_exoplayer;)V

    iput-object v0, p1, La3945963/cti/t_video_exoplayer;->o_f:La3945963/cti/t_video_exoplayer$obtener_foto;

    .line 2132
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->o_f:La3945963/cti/t_video_exoplayer$obtener_foto;

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_video_exoplayer$obtener_foto;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 2038
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer$obtener_foto;->cancel(Z)Z

    goto :goto_1

    .line 2045
    :cond_0
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2046
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2047
    :catch_0
    invoke-virtual {p0, v1}, La3945963/cti/t_video_exoplayer$obtener_foto;->cancel(Z)Z

    .line 2048
    :goto_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2050
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->vfoto_acargar:Ljava/lang/String;

    .line 2051
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->intentados_m:Ljava/util/HashMap;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v2, v2, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->acargar_m:Ljava/util/HashMap;

    iget-object v1, p0, La3945963/cti/t_video_exoplayer$obtener_foto;->idusu_acargar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method
