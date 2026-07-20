.class La3945963/cti/profile$obtener_img_g;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "obtener_img_g"
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

.field ind:I

.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method public constructor <init>(La3945963/cti/profile;Ljava/lang/String;I)V
    .locals 0

    .line 2929
    iput-object p1, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2930
    iput-object p2, p0, La3945963/cti/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    .line 2931
    iput p3, p0, La3945963/cti/profile$obtener_img_g;->ind:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2921
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$obtener_img_g;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2958
    const-string p1, "0"

    .line 0
    const-string v0, "fperfilgal_"

    .line 2960
    :try_start_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/srv/imgs/ususgal/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v3, v3, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La3945963/cti/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2965
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    .line 2966
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 2967
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v2, 0xea60

    .line 2968
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2969
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 2971
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2972
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, La3945963/cti/profile$obtener_img_g;->bmImg:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2973
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 2974
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2976
    iget-object v1, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_g.jpg"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2978
    :try_start_4
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2979
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->bmImg:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2981
    const-string p1, "1"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2921
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$obtener_img_g;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5

    .line 2997
    :try_start_0
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a04f7

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2998
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04f8

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2999
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04f9

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3000
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04fa

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3001
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04fb

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3002
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04fc

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3003
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04fd

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3004
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a04fe

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3007
    :catch_0
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3009
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const-class v1, La3945963/cti/fotogal;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3010
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v1, v1, La3945963/cti/profile;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fperfilgal_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La3945963/cti/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_g.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, La3945963/cti/config;->getTempFile_libre(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3011
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget v1, p0, La3945963/cti/profile$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Foto;

    iget-object v0, v0, La3945963/cti/profile$Foto;->nlikes:Ljava/lang/String;

    const-string v1, "nlikes"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3012
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget v1, p0, La3945963/cti/profile$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Foto;

    iget-object v0, v0, La3945963/cti/profile$Foto;->liked:Ljava/lang/String;

    const-string v1, "liked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3013
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget v1, p0, La3945963/cti/profile$obtener_img_g;->ind:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3945963/cti/profile$Foto;

    iget-object v0, v0, La3945963/cti/profile$Foto;->fcrea:Ljava/lang/String;

    const-string v1, "fcrea"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3014
    const-string v0, "idf"

    iget-object v1, p0, La3945963/cti/profile$obtener_img_g;->idimg_acargar:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3015
    const-string v0, "indf"

    iget v1, p0, La3945963/cti/profile$obtener_img_g;->ind:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3016
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    const-string v1, "idusu_profile"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3018
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_fnac"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3019
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_sexo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3020
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_descr"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3021
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "p_dist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3022
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "coments_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3023
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "galeria"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3024
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "privados_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3025
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget v0, v0, La3945963/cti/profile;->fotos_perfil:I

    const-string v1, "fotos_perfil"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3026
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->extras:Landroid/os/Bundle;

    const-string v1, "fotos_chat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3028
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, La3945963/cti/profile;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .line 2937
    iget v0, p0, La3945963/cti/profile$obtener_img_g;->ind:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const v0, 0x7f0a04f7

    const v1, 0x7f0a04f8

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a04f9

    const v1, 0x7f0a04fa

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x7f0a04fb

    const v1, 0x7f0a04fc

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const v0, 0x7f0a04fd

    const v1, 0x7f0a04fe

    .line 2945
    :goto_0
    iget-object v2, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    iget-boolean v2, v2, La3945963/cti/profile;->c1_esclaro:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2947
    iget-object v0, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 2951
    :cond_3
    iget-object v1, p0, La3945963/cti/profile$obtener_img_g;->this$0:La3945963/cti/profile;

    invoke-virtual {v1, v0}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
