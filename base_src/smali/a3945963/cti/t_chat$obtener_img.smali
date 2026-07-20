.class La3945963/cti/t_chat$obtener_img;
.super Landroid/os/AsyncTask;
.source "t_chat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_img"
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

.field idimg_acargar:Ljava/lang/String;

.field idusu_vid:Ljava/lang/String;

.field idvideo:Ljava/lang/String;

.field final synthetic this$0:La3945963/cti/t_chat;

.field tipo:Ljava/lang/String;


# direct methods
.method private constructor <init>(La3945963/cti/t_chat;)V
    .locals 0

    .line 5069
    iput-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/t_chat;La3945963/cti/t_chat-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/t_chat$obtener_img;-><init>(La3945963/cti/t_chat;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5069
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$obtener_img;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 5115
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    const-string v0, "0"

    if-eqz p1, :cond_3

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 5120
    :cond_0
    :try_start_0
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "1"

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/frases/f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_p.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5121
    :cond_1
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/videos/v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_chat$obtener_img;->idvideo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/t_chat$obtener_img;->idusu_vid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_th.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5126
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 5127
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 5128
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 5129
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 5130
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 5132
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 5133
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, La3945963/cti/t_chat$obtener_img;->bmImg:Landroid/graphics/Bitmap;

    .line 5134
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 5135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 5137
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetglobales(La3945963/cti/t_chat;)La3945963/cti/config;

    move-result-object p1

    iget-object v2, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    iget-object v3, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, La3945963/cti/config;->getTempFile_notemp(Landroid/content/Context;IZ)Ljava/io/File;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 5139
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5140
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->bmImg:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 5069
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat$obtener_img;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    const-string p1, "pb"

    .line 5155
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5156
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "@"

    const-string v3, ","

    if-eqz v0, :cond_1

    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La3945963/cti/t_chat;->-$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V

    goto :goto_0

    .line 5157
    :cond_1
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/t_chat$obtener_img;->idvideo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/t_chat$obtener_img;->idusu_vid:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La3945963/cti/t_chat;->-$$Nest$fputimgs_acargar(La3945963/cti/t_chat;Ljava/lang/String;)V

    .line 5159
    :cond_2
    :goto_0
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    iget-object v0, v0, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "img"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5163
    :try_start_0
    iget-object v2, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    iget-object v2, v2, La3945963/cti/t_chat;->llchat:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5164
    :catch_0
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    iget-object v2, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v2, v4, v0, v3}, La3945963/cti/t_chat;->-$$Nest$mmostrar_foto_f_2(La3945963/cti/t_chat;IZLandroid/widget/ImageView;Z)V

    const p1, 0x7f0a0014

    .line 5168
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5170
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5175
    :cond_3
    :goto_1
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {p1}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5178
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    new-instance v0, La3945963/cti/t_chat$obtener_img;

    invoke-direct {v0, p1}, La3945963/cti/t_chat$obtener_img;-><init>(La3945963/cti/t_chat;)V

    iput-object v0, p1, La3945963/cti/t_chat;->o_i:La3945963/cti/t_chat$obtener_img;

    .line 5179
    iget-object p1, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    iget-object p1, p1, La3945963/cti/t_chat;->o_i:La3945963/cti/t_chat$obtener_img;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p1, v0}, La3945963/cti/t_chat$obtener_img;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    return-void
.end method

.method protected onPreExecute()V
    .locals 7

    .line 5078
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, La3945963/cti/t_chat$obtener_img;->cancel(Z)Z

    goto/16 :goto_0

    .line 5081
    :cond_0
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v0}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 5082
    invoke-virtual {p0, v2}, La3945963/cti/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 5085
    :cond_1
    iget-object v5, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v5}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 5086
    invoke-virtual {p0, v2}, La3945963/cti/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 5089
    :cond_2
    iget-object v4, p0, La3945963/cti/t_chat$obtener_img;->this$0:La3945963/cti/t_chat;

    invoke-static {v4}, La3945963/cti/t_chat;->-$$Nest$fgetimgs_acargar(La3945963/cti/t_chat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    .line 5091
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, La3945963/cti/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 5094
    :cond_3
    iget-object v0, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5095
    aget-object v1, v0, v6

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    array-length v1, v0

    if-ne v1, v3, :cond_5

    :cond_4
    aget-object v1, v0, v6

    .line 5096
    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v1, v0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    :cond_5
    invoke-virtual {p0, v2}, La3945963/cti/t_chat$obtener_img;->cancel(Z)Z

    goto :goto_0

    .line 5099
    :cond_6
    aget-object v1, v0, v2

    iput-object v1, p0, La3945963/cti/t_chat$obtener_img;->idimg_acargar:Ljava/lang/String;

    .line 5100
    aget-object v1, v0, v6

    iput-object v1, p0, La3945963/cti/t_chat$obtener_img;->tipo:Ljava/lang/String;

    .line 5101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 5103
    aget-object v1, v0, v3

    iput-object v1, p0, La3945963/cti/t_chat$obtener_img;->idvideo:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5104
    aget-object v0, v0, v1

    iput-object v0, p0, La3945963/cti/t_chat$obtener_img;->idusu_vid:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method
