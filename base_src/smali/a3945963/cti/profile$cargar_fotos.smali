.class La3945963/cti/profile$cargar_fotos;
.super Landroid/os/AsyncTask;
.source "profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_fotos"
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
.field ejecutar:Z

.field final synthetic this$0:La3945963/cti/profile;


# direct methods
.method private constructor <init>(La3945963/cti/profile;)V
    .locals 0

    .line 3861
    iput-object p1, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/profile$cargar_fotos;-><init>(La3945963/cti/profile;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3861
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$cargar_fotos;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 3894
    iget-boolean p1, p0, La3945963/cti/profile$cargar_fotos;->ejecutar:Z

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3898
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/srv/fotos_profile.php?idusu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-wide v2, v2, La3945963/cti/profile;->idusu:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->codigo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idusu_pro="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->idusu_profile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&idf="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget v2, v2, La3945963/cti/profile;->ind_global:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    iget-object v2, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    iget-object v4, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget v4, v4, La3945963/cti/profile;->ind_global:I

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3945963/cti/profile$Foto;

    iget-object v2, v2, La3945963/cti/profile$Foto;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3899
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3900
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3901
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 3902
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3903
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3904
    const-string p1, "User-Agent"

    const-string v2, "Android Vinebre Software"

    invoke-virtual {v1, p1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3906
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 3907
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3908
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3910
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3911
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3913
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 3921
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catch_0
    move-object p1, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3922
    :cond_4
    throw v0

    :catch_1
    :goto_3
    if-eqz p1, :cond_5

    .line 3921
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3861
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/profile$cargar_fotos;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 7

    .line 3930
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a051d

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3932
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3933
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a051c

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3935
    :cond_0
    const-string v0, "ANDROID:OK DATOS:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3937
    const-string v0, "DATOS:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 3938
    const-string v1, ";"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 3939
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3940
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 3943
    :goto_0
    aget-object v2, p1, v1

    const-string v3, "S"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "N"

    const/4 v4, 0x1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3945
    aget-object v2, p1, v1

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3946
    new-instance v3, La3945963/cti/profile$Foto;

    iget-object v5, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, La3945963/cti/profile$Foto;-><init>(La3945963/cti/profile;La3945963/cti/profile-IA;)V

    .line 3947
    aget-object v5, v2, v0

    iput-object v5, v3, La3945963/cti/profile$Foto;->id:Ljava/lang/String;

    .line 3948
    aget-object v4, v2, v4

    iput-object v4, v3, La3945963/cti/profile$Foto;->fcrea:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3949
    aget-object v4, v2, v4

    iput-object v4, v3, La3945963/cti/profile$Foto;->nlikes:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3950
    aget-object v2, v2, v4

    iput-object v2, v3, La3945963/cti/profile$Foto;->liked:Ljava/lang/String;

    .line 3951
    iget-object v2, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-object v2, v2, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3954
    :cond_1
    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iput-boolean v4, p1, La3945963/cti/profile;->fotos_glob_a_completo:Z

    .line 3955
    :cond_2
    iget-object p1, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    invoke-virtual {p1}, La3945963/cti/profile;->mostrar_fotos_dearray()V

    :cond_3
    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 3867
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a0200

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3868
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const v2, 0x7f0a0202

    invoke-virtual {v0, v2}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3870
    iput-boolean v0, p0, La3945963/cti/profile$cargar_fotos;->ejecutar:Z

    .line 3872
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-object v0, v0, La3945963/cti/profile;->fotos_glob_a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget v1, v1, La3945963/cti/profile;->ind_global:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3874
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    invoke-virtual {v0}, La3945963/cti/profile;->mostrar_fotos_dearray()V

    .line 3875
    iput-boolean v2, p0, La3945963/cti/profile$cargar_fotos;->ejecutar:Z

    goto :goto_0

    .line 3879
    :cond_0
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    iget-boolean v0, v0, La3945963/cti/profile;->c1_esclaro:Z

    if-eqz v0, :cond_1

    .line 3881
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a051d

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3885
    :cond_1
    iget-object v0, p0, La3945963/cti/profile$cargar_fotos;->this$0:La3945963/cti/profile;

    const v1, 0x7f0a051c

    invoke-virtual {v0, v1}, La3945963/cti/profile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
