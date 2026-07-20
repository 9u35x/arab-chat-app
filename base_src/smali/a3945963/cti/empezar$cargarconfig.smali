.class La3945963/cti/empezar$cargarconfig;
.super Landroid/os/AsyncTask;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/empezar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargarconfig"
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


# direct methods
.method private constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 616
    iput-object p1, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V
    .locals 0

    invoke-direct {p0, p1}, La3945963/cti/empezar$cargarconfig;-><init>(La3945963/cti/empezar;)V

    return-void
.end method

.method static synthetic lambda$onPostExecute$1(Ljava/lang/Exception;)V
    .locals 0

    .line 971
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Byte;
    .locals 8

    .line 621
    iget-object p1, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean p1, p1, La3945963/cti/empezar;->directo:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    if-eqz p1, :cond_0

    return-object v0

    .line 623
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean p1, p1, La3945963/cti/empezar;->idusu_sd:Z

    const-string v1, ""

    if-eqz p1, :cond_1

    const-string p1, "&recup_todo=1"

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 625
    :goto_0
    iget-object v2, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v3, "fultsync"

    const-string v4, "010100000000"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&notif="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 635
    :cond_2
    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v5, "idnotif_marcar"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 637
    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "notif_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_leida"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 639
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 640
    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v3}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La3945963/cti/config;->act_notif_noleidas(Landroid/content/Context;)V

    .line 643
    :cond_3
    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v3}, La3945963/cti/empezar;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "android_id"

    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 645
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "config."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/srv/config.php?v=223&vname="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-static {v6}, La3945963/cti/config;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&idapp=3945963&idusu="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-wide v6, v6, La3945963/cti/empezar;->idusu:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "&cod_g="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v6, v6, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&gp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget v6, v6, La3945963/cti/empezar;->desde_gplay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&am="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget v6, v6, La3945963/cti/empezar;->desde_amaz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "&idl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pa_env=1&pa="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&pn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v6}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&fus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&aid="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 649
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 658
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 659
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x2710

    .line 660
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 661
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 662
    const-string p1, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v2, p1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 665
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 666
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 671
    :cond_4
    iget-object v3, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, La3945963/cti/empezar;->result_http:Ljava/lang/String;

    .line 674
    iget-object p1, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, p1, La3945963/cti/empezar;->result_http:Ljava/lang/String;

    const-string v4, "@EURO@"

    const-string/jumbo v5, "\u20ac"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, La3945963/cti/empezar;->result_http:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_5

    .line 683
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object p1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    goto :goto_3

    .line 679
    :catch_1
    :goto_2
    :try_start_3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_6

    .line 683
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object v0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 684
    :cond_7
    throw p1

    :catch_2
    move-exception p1

    .line 651
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 652
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 616
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarconfig;->doInBackground([Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onPostExecute$0$a3945963-cti-empezar$cargarconfig(Landroid/location/Location;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 963
    iget-object v0, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0, p1}, La3945963/cti/empezar;->guardar_y_enviar_loc(Landroid/location/Location;)V

    goto :goto_0

    .line 966
    :cond_0
    iget-object p1, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-static {p1}, La3945963/cti/empezar;->-$$Nest$msolicitarActualizacionUnica(La3945963/cti/empezar;)V

    :goto_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Byte;)V
    .locals 25

    move-object/from16 v1, p0

    .line 700
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    .line 702
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http:Ljava/lang/String;

    const-string v2, "\\]"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 703
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const/4 v3, 0x0

    iput-object v3, v2, La3945963/cti/empezar;->result_http:Ljava/lang/String;

    const/4 v2, 0x0

    move v4, v2

    .line 705
    :goto_0
    array-length v5, v0

    const-string v6, ""

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v5, :cond_2

    .line 725
    aget-object v5, v0, v4

    const-string v9, "="

    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 726
    aput-object v3, v0, v4

    .line 727
    array-length v7, v5

    if-lez v7, :cond_1

    aget-object v7, v5, v2

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    aget-object v7, v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v8, :cond_1

    .line 729
    aget-object v7, v5, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 731
    array-length v9, v5

    if-le v9, v8, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_0

    .line 733
    aget-object v6, v5, v8

    .line 744
    :cond_0
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v5, v5, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 752
    :cond_2
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->ocultar_pb()V

    .line 754
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    const-string v4, "FIN"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 758
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 759
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iput-boolean v2, v0, La3945963/cti/empezar;->marcar_guardado:Z

    .line 760
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-wide v4, v0, La3945963/cti/empezar;->idusu:J

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_3

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean v0, v0, La3945963/cti/empezar;->idusu_sd:Z

    if-eqz v0, :cond_4

    .line 762
    :cond_3
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v2, 0x7f120121

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v4, 0x7f120120

    invoke-virtual {v3, v4}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 767
    :cond_4
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    const-string v4, "sac"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "sin_acceso"

    if-eqz v0, :cond_5

    .line 770
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 772
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 778
    :cond_5
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 780
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 784
    :cond_6
    :goto_1
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    const-string v4, "APLICNODISP"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 787
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v2, 0x7f12011f

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 791
    :cond_7
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v4, "msg_err"

    invoke-virtual {v0, v4}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 794
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v3, "msg_err_tit"

    invoke-virtual {v2, v3}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 795
    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v3, v2, v0}, La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 799
    :cond_8
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v4, "imgs"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v5, v5, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 802
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0, v4}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 805
    sput-object v0, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    .line 806
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v5, v5, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 811
    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 813
    sput-object v0, La3945963/cti/config;->DOM_CDN:Ljava/lang/String;

    .line 823
    :cond_a
    :goto_2
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean v0, v0, La3945963/cti/empezar;->directo:Z

    if-nez v0, :cond_d

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget v0, v0, La3945963/cti/empezar;->desde_gplay:I

    if-nez v0, :cond_d

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "notif_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "notif_idtema"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    const-string v4, "id_remit"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 825
    :cond_b
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v4, "v"

    invoke-virtual {v0, v4}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 826
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 830
    :try_start_0
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v5}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v9}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, -0x1

    :goto_3
    const/4 v9, -0x1

    if-eq v5, v9, :cond_d

    if-ge v5, v4, :cond_d

    .line 835
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 836
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v4, 0x7f1200fd

    .line 837
    invoke-virtual {v3, v4}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, La3945963/cti/empezar$cargarconfig$1;

    invoke-direct {v4, v1, v0}, La3945963/cti/empezar$cargarconfig$1;-><init>(La3945963/cti/empezar$cargarconfig;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    .line 850
    invoke-virtual {v2}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120244

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 852
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->cbtn:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 854
    new-instance v2, La3945963/cti/empezar$cargarconfig$2;

    invoke-direct {v2, v1, v0}, La3945963/cti/empezar$cargarconfig$2;-><init>(La3945963/cti/empezar$cargarconfig;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 860
    :cond_c
    :try_start_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const v2, 0x102000b

    .line 861
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 871
    :cond_d
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 874
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v5, "idusu"

    invoke-virtual {v0, v5}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 878
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v9, "cod"

    invoke-virtual {v5, v9, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 880
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v5, La3945963/cti/empezar;->idusu:J

    .line 881
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-wide v9, v5, La3945963/cti/empezar;->idusu:J

    const-string v5, "idusu"

    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 884
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v9, "cod_g"

    invoke-virtual {v5, v9}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 885
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v5, v5, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    .line 886
    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 888
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iput-object v5, v9, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    .line 889
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v5, v5, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    const-string v9, "cod_g"

    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 897
    :cond_f
    :try_start_3
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v5}, La3945963/cti/empezar;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 904
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "vinebre_ac.txt"

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 905
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 906
    :try_start_4
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/OutputStreamWriter;

    invoke-direct {v10, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 908
    iget-object v10, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v10, v10, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    :cond_10
    invoke-virtual {v9, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 910
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 915
    :catch_3
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 917
    :catch_4
    throw v0

    :catch_5
    move-object v5, v3

    goto :goto_4

    .line 920
    :catch_6
    :cond_11
    :goto_6
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean v0, v0, La3945963/cti/empezar;->directo:Z

    if-nez v0, :cond_14

    .line 922
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, La3945963/cti/empezar;->-$$Nest$mcheckPlayServices(La3945963/cti/empezar;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 925
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v5, "SENT_TOKEN_TO_SERVER"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 927
    new-instance v0, Landroid/content/Intent;

    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-class v9, La3945963/cti/RegistrationIntentService;

    invoke-direct {v0, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    :try_start_7
    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v5, v0}, La3945963/cti/empezar;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 948
    :catch_7
    :cond_12
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v5}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    .line 949
    invoke-virtual {v0}, La3945963/cti/empezar;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v5}, La3945963/cti/empezar;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v9, v5}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    .line 954
    :cond_13
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_14

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->locationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_14

    .line 959
    :try_start_8
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->fusedLocationClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v9, La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda0;

    invoke-direct {v9, v1}, La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda0;-><init>(La3945963/cti/empezar$cargarconfig;)V

    .line 960
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v5, La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda1;

    invoke-direct {v5}, La3945963/cti/empezar$cargarconfig$$ExternalSyntheticLambda1;-><init>()V

    .line 969
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_7

    :catch_8
    move-exception v0

    .line 974
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 980
    :cond_14
    :goto_7
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v5, "f_p_elim"

    invoke-virtual {v0, v5}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 982
    :try_start_9
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0, v9, v8}, La3945963/cti/config;->getTempFile(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 986
    :catch_9
    :cond_15
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v9, "splash"

    invoke-virtual {v0, v9}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 988
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v10, "c1_sp"

    invoke-virtual {v0, v10, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 989
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v10, "c2_sp"

    invoke-virtual {v0, v10, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 990
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v10, "sp_i"

    invoke-virtual {v0, v10, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 993
    :cond_16
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    const-string v10, "adotro2_cod"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 995
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v10, "adotro2_cod"

    invoke-virtual {v0, v10, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 996
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v10, "adotro2_tipo"

    invoke-virtual {v0, v10, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 999
    :cond_17
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v10, "ico_share_ord"

    invoke-virtual {v0, v10}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "0"

    if-nez v0, :cond_1d

    .line 1001
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "nd_t"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1002
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "nd_s"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1003
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "nd_u"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1004
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "nd_i"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1006
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ico_ofics_ord"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1007
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ico_share_ord"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1008
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ico_busc_ord"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1009
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ico_exit_ord"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1010
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ico_notif_ord"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1011
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ic_po"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1012
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ic_so"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1013
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ic_sa"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1014
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ic_da"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1016
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "io1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1017
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "io2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1018
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "io3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1019
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "io4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1020
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ib1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1021
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ib2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1022
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ib3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1023
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ib4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1024
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "is1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1025
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "is2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1026
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "is3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1027
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "is4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1028
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ir1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1029
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ir2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1030
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ir3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1031
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ir4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1032
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ie1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1033
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ie2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1034
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ie3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1035
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ie4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1036
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "in1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1037
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "in2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1038
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "in3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1039
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "in4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1040
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ip1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1041
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ip2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1042
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ip3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1043
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ip4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1044
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ip5"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1045
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "id1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1046
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "id2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1047
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "id3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1048
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "id4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1049
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ia1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1050
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ia2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1051
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ia3"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1052
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ia4"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1053
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ia5"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1055
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pla"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1057
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "share_subject"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1058
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "share_text"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1059
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "tcn"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1060
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_cod"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1061
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_pos"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1062
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_sma"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1063
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_rag"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1065
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fbb"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1066
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fbi"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1067
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fbm"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1068
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fbp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1069
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fbr"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1071
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pfc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1073
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "stb"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1074
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "sti"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1075
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "stm"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1076
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "stp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1077
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "str"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1079
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "iiu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1080
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "piu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1081
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "aai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1082
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "abc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1083
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "aic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1084
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "arc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1086
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "uai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1087
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "ubc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1088
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "uic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1089
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "urc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1091
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "iai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1092
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ibc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1093
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ipc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1094
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "imc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1095
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "irc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1096
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "iqc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1097
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "iic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1098
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "iwc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1099
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "icc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1101
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_ra"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1102
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "n_ra"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1103
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "f_ra"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1104
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "st_ra"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1106
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_qr"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1107
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "n_qr"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1108
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "f_qr"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1109
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "st_qr"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1111
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "n_i_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1112
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "st_i_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1113
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ic_1"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1114
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ic_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1116
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_p_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1117
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "n_p_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1118
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "upc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1119
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_m_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1120
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "n_m_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1121
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_r_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1122
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "n_r_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1123
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_p_s"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1124
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a_m_s"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1125
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_mo"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1126
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_ms"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1127
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_pms"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1130
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->result_http_map:Ljava/util/Map;

    const-string v11, "ca_a"

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1132
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-boolean v8, v0, La3945963/cti/config;->card_nuestro:Z

    .line 1133
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ca_a"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1134
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ca_n"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1135
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ca_f"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1136
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ca_s"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_8

    .line 1138
    :cond_18
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iput-boolean v2, v0, La3945963/cti/config;->card_nuestro:Z

    .line 1140
    :goto_8
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fca"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1141
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fcs"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1142
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "a"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1144
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "our"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1145
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_int_cod"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1146
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "aac"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1147
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_int_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1148
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "aicod"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1149
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "aigi"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1150
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "aisi"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1151
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_inte_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1152
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_ch_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1153
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "b_c"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1154
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "l_c"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1155
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fp"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1156
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cvm"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1157
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "emo"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1159
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1160
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1161
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wbc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1162
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wpc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1163
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wmc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1164
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wrc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1165
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wqc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1166
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wwc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1167
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "wcc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1174
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "lai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1175
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "lic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1177
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dtai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1178
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dtic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1179
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dbc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1180
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dpc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1181
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dmc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1182
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "drc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1183
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dqc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1184
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dwc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1185
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dcc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1187
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miai"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1188
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miak"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1189
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miicp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1190
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miicu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1191
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mibcp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1192
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mibcu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1193
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mimcp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1194
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mimcu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1195
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mircp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1196
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mircu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1197
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mipcp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1198
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mipcu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1199
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "midcp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1200
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "midcu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1201
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miqcp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1202
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miqcu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1203
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miccp"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1204
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "miccu"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1206
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "i"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1207
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "i2"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1208
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cb"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1210
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vx"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1212
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fv"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1214
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pv"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1215
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pdv"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move v0, v8

    :goto_9
    const/4 v11, 0x6

    if-ge v0, v11, :cond_19

    .line 1219
    iget-object v11, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "mb_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1221
    :cond_19
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mb_cbg"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1222
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mb_cit"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1224
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vipe"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1225
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vipr"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1226
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vifo"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1227
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vivi"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1228
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "viem"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1229
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vien"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1232
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mv"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1234
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_p"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1235
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_t_c"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1236
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_a_s"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1237
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_s_s"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1238
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_a_b"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1239
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_s_b"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1240
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_a_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1241
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_s_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1242
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "r_a"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1244
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1245
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_r"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1246
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_p"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1247
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_c"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1248
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_g"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1249
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_ap"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1250
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_fp"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1251
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_pf"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1252
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_ps"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1253
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_pde"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1254
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "cs_pdi"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1256
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "apn_v"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1258
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "apn_vi"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1259
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vi"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1261
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "acad"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1264
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "appnext_ch_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1265
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "appnext_cod"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1266
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "appnext_cod_int_e"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1267
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "appnext_cod_int_ia"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1268
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ap"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1269
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mu"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1270
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "appnextb_cod"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1271
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_int_exit_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1272
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "admob_int_exit_r"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1273
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "adotro_cod"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1274
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "mf_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1275
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "tipomenu"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1276
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "petic_ask_nombre"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1277
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "petic_ask_email"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1278
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "petic_ask_tel"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1279
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c1"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1280
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c2"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1281
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c1c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1282
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c2c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1283
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_icos"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1284
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_icos_t"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1285
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_secc_noactiv"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1286
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_secc_activ"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1287
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_linea"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1288
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "t_ind"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1289
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_ind"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1290
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "t_mas"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1291
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "sep_secc"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1292
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_sep_secc"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1293
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c1_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1294
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c2_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1295
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_ssl"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1297
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_tit_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1298
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_sep_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1299
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_ico_sep_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1300
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_txt_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1301
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_icos_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1302
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_ir_ofic"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1303
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c1_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1304
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c2_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1305
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_txt_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1306
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_icos_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1307
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_icos_2_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1308
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_tit_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1309
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_sep_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1310
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_ico_sep_prods"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1311
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c1_prods_l"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1312
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c2_prods_l"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1313
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_perprod"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1314
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_tit_prods_l"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1315
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_precio_prods_l"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1316
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_antiguedad_prods_l"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1317
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "c_prods_det"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1318
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "splash_w"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1319
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "s_v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1320
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "s_h"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1321
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_ncols"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1322
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_padding"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1323
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_txt_radius"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1324
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_mostrar_icos"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1325
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_mostrar_txt"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1326
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_icos_izq"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1327
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_anim"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1328
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_c"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1329
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_txt_c"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1330
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_txt_b"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1331
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_e"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1332
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_txt_bg"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1333
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_txt_col"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1334
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_c1"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1335
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "m_c2"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1336
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "msl_c"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1339
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fm"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    const-string v0, "act_fm"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    .line 1341
    :cond_1a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "act_fm"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1342
    :cond_1b
    :goto_a
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vf"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1344
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fum"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1345
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_fum"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1346
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_v"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1347
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_c1"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1348
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_ca"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1349
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_ti"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1350
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_de"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1351
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ms_ac"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1366
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "tm"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1368
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "dom"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1369
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "fb_m"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1371
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v11, "vcn"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1372
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "hcn"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1374
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "conf_ex"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1375
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pp"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1376
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pp2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1378
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "notif_int"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1380
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "bv_txt"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1381
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "bv_tit"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1382
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "bv_nomas_mostrar"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1383
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "bv_nomas_def"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1385
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "em"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1387
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ps"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1388
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pd"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1389
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pt"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1390
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pm"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1391
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pz"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1392
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pe"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1394
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "ps2"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1395
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pt2"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1396
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pm2"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1398
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_tit"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1399
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_txt"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1400
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_ok"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1401
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_ko"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1402
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_1v"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1403
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_int"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1404
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "rt_t"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1406
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pwd"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v0

    .line 1407
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const-string v0, "pwd_validado"

    invoke-interface {v4, v0, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    .line 1408
    :cond_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "pwd_validado"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1412
    :cond_1d
    :goto_b
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "busc_campos"

    invoke-virtual {v0, v11}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 1414
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "divisa"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1415
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "busc_campos"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1416
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "busc_orden"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1417
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "busc_def"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1418
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "prods_tit"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1419
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "prods_masinfo"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1420
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "prods_comprar"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1421
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "prods_masinfo_mostrar"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1422
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "prods_linksexternos"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1423
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "prods_adaptar_ancho"

    invoke-virtual {v0, v11, v8, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1424
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pp_email"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1425
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v11, "pp_div"

    invoke-virtual {v0, v11, v7, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1429
    :cond_1e
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "nsecc"

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1430
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v12, v11}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1431
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1f

    .line 1433
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1434
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1f
    if-nez v0, :cond_20

    .line 1441
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v2, 0x7f120125

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1445
    :cond_20
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v11, "idseccs"

    invoke-interface {v0, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1446
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v12, v11}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1447
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    .line 1451
    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v0, v12

    .line 1455
    :cond_21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    .line 1458
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v2, 0x7f120125

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1462
    :cond_22
    const-string v11, ","

    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v12, v2

    move v13, v12

    .line 1464
    :goto_c
    array-length v14, v0

    const-string v15, "_nfotos"

    const-string v3, "_idfotos"

    const-string v2, "_ord"

    if-ge v12, v14, :cond_2e

    .line 1467
    aget-object v14, v0, v12

    .line 1468
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    const-string v9, "s"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 1470
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v12

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1471
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_tit"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1472
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_de"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1473
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_k"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1474
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_i"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1475
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idgo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1476
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ocu"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1477
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_tp"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1478
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_pl"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1479
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_h"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1480
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_hd"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1481
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_li"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1482
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_r"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1483
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_d"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1484
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_r_m"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1485
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ext"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1486
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_adapt"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1487
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_stream"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1488
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idfondo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1489
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_vf"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1490
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fondo_modif"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1491
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_tm"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1492
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_tipo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1493
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_url"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1494
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ua"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1495
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_html"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1496
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_pur"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1497
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_loa"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1498
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_zoo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1499
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_i1"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1500
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_i2"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1501
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_i3"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1502
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_c1"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1503
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_c2"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1504
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_c_peritem"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1505
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_c_tit"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1506
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_c_fecha"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1507
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_mostrar_img"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1508
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_mostrar_fecha"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1509
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_vin"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1511
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_v"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1513
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ptit"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1514
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ptxt"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1516
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_pwd"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v7

    .line 1517
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "chat"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_validado"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_d

    .line 1518
    :cond_23
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "chat"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_validado"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1520
    :cond_24
    :goto_d
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_f_perfil"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1521
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_f_p_amp"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1522
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_f_chat"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1523
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_priv"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1525
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_accext"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1526
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_cat"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1527
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_sub"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1529
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fnac"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1530
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_sexo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1531
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_descr"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1532
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_dist"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1533
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_com"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1534
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_gal"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1535
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fdist"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1536
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fsexo"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1537
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fn"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1538
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fedad1"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1539
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fedad2"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1540
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fdist_d"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1541
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fsexo_d"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1542
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fedad1_d"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1543
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_fedad2_d"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1546
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_i16"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1547
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_di"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1548
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_mp"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1549
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_mv"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1550
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_de"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1551
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_fa"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1552
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_ul"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1553
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_t_pr"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1554
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_cats"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1557
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idg"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1558
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_cl"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1559
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_cp"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1562
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_iw"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1565
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_st"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1566
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_sta"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1569
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ad"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1570
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_mc"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1571
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_tv"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1572
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_cv"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1575
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ncols"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1576
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_padding"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1577
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_txt_radius"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1578
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_mostrar_icos"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1579
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_mostrar_txt"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1580
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_icos_izq"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1581
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_anim"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1582
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_c"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1583
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_txt_c"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1584
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_txt_b"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1585
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_e"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1586
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_txt_bg"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1587
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_txt_col"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1588
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_seccs"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1591
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_incl"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1593
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ico_id"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1594
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_v_ico"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1595
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_w_ico"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1596
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_h_ico"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1597
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ico"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move-result-object v7

    .line 1598
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 1601
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "img_s"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ico"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La3945963/cti/empezar;->deleteFile(Ljava/lang/String;)Z

    .line 1602
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "img_s"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_ico_g"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La3945963/cti/empezar;->deleteFile(Ljava/lang/String;)Z

    :cond_25
    if-nez v13, :cond_27

    .line 1607
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "wv_sc"

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1608
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "wv_sc_txt"

    const/4 v13, 0x2

    invoke-virtual {v7, v8, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1609
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "wv_c"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1610
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v8, "rss_i"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1611
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v8, "rss_n"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1612
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v8, "rss_t"

    const/4 v13, 0x2

    invoke-virtual {v7, v8, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1613
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "vfs"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1614
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "vls"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1615
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "vc"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1616
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v8, "cr"

    const/4 v13, 0x2

    invoke-virtual {v7, v8, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    move v13, v12

    goto :goto_e

    :cond_26
    move/from16 v17, v12

    :cond_27
    const/4 v12, 0x1

    .line 1621
    :goto_e
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v8, "vcv"

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1624
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_idtemas"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1626
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 1629
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1632
    :cond_28
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_nitems"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v12, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1633
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_iditems"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1634
    iget-object v8, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "_iditems"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1635
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 1638
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_iditems"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    :cond_29
    move-object/from16 v7, v18

    .line 1641
    :goto_f
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 1643
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1644
    :goto_10
    array-length v9, v7

    if-ge v8, v9, :cond_2d

    .line 1646
    aget-object v9, v7, v8

    .line 1647
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "it"

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    .line 1649
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move/from16 v19, v13

    const/4 v13, 0x1

    invoke-virtual {v12, v14, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1650
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1651
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1652
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_id"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1653
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1654
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1655
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1656
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1657
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1658
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1659
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1660
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_h"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1661
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_pos"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1662
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_c"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1663
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_h"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1665
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fcab_z"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1666
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_fotos_z"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1668
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1669
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1670
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1671
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1672
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1673
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit1_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1675
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1676
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1677
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1678
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1679
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1680
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_tit2_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1682
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_b"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1683
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_i"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1684
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_f"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1685
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_col"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1686
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_u"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1687
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_txt_s"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_11

    :cond_2a
    move/from16 v19, v13

    const/4 v14, 0x1

    .line 1692
    :goto_11
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1693
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v12, v12, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1694
    iget-object v13, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1695
    iget-object v14, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    move-object/from16 v20, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    .line 1698
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v12, v13

    goto :goto_12

    :cond_2b
    move-object/from16 v12, v20

    .line 1701
    :goto_12
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    .line 1703
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    .line 1704
    :goto_13
    array-length v12, v7

    if-ge v9, v12, :cond_2c

    .line 1706
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "it_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v7, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1707
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "it_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v7, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1708
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "it_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v7, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_url"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v18

    move/from16 v13, v19

    goto/16 :goto_10

    :cond_2d
    move/from16 v19, v13

    add-int/lit8 v12, v17, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v19

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_2e
    move-object/from16 v16, v9

    .line 1716
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v8, "noficc"

    const/4 v9, 0x0

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1717
    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v7, v8}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1718
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    .line 1720
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1721
    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1724
    :cond_2f
    iget-object v8, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v8, v8, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v9, "idofics"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1725
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v12, v9}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1726
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 1729
    :cond_30
    invoke-interface {v4, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v8, v12

    :cond_31
    const/4 v7, 0x0

    .line 1732
    new-array v9, v7, [Ljava/lang/String;

    .line 1733
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    .line 1735
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    .line 1736
    :goto_14
    array-length v8, v9

    if-ge v7, v8, :cond_35

    .line 1738
    aget-object v8, v9, v7

    .line 1739
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "o"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_32

    .line 1741
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-virtual {v12, v13, v9, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1742
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_tit"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1743
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_dir1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1744
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_dir2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1745
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_cp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1746
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_pob"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1747
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_prov"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1748
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_tel1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1749
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_tel2"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1750
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_horario"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1751
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1752
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_y"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1753
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_z"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1754
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_email"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1755
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_t_email"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1756
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_web"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1757
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_wp"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1758
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_chat"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1759
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_zoo"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    goto :goto_15

    :cond_32
    move-object/from16 v17, v9

    const/4 v13, 0x1

    .line 1762
    :goto_15
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v13, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1763
    iget-object v9, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v9, v9, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1764
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1765
    iget-object v13, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    move-object/from16 v18, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 1768
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object v9, v12

    goto :goto_16

    :cond_33
    move-object/from16 v9, v18

    .line 1771
    :goto_16
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 1773
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 1774
    :goto_17
    array-length v12, v8

    if-ge v9, v12, :cond_34

    .line 1776
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "o_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v8, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    .line 1777
    iget-object v12, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "o_f"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v14, v8, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_modif"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    invoke-virtual {v12, v13, v14, v4}, La3945963/cti/empezar;->establec(Ljava/lang/String;ILandroid/content/SharedPreferences$Editor;)Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_34
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v17

    goto/16 :goto_14

    :cond_35
    move-object/from16 v17, v9

    .line 1784
    :cond_36
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1787
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v3, "cats"

    invoke-virtual {v2, v3}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1788
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 1791
    :try_start_a
    new-instance v3, La3945963/cti/bd;

    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v7}, La3945963/cti/empezar;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, La3945963/cti/bd;-><init>(Landroid/content/Context;)V

    .line 1792
    invoke-virtual {v3}, La3945963/cti/bd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_38

    .line 1796
    const-string v7, "DELETE FROM cats"

    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1797
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 1799
    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 1800
    :goto_18
    array-length v8, v2

    if-ge v7, v8, :cond_37

    .line 1802
    aget-object v8, v2, v7

    const-string v12, "@"

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1803
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "INSERT INTO cats(_id,idcat,descr)VALUES("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    aget-object v14, v8, v13

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    aget-object v14, v8, v13

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",\'"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    aget-object v8, v8, v14

    const-string v15, "\'"

    const-string v13, "\'\'"

    .line 1804
    invoke-virtual {v8, v15, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\')"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1803
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    .line 1807
    :cond_37
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1815
    :catch_a
    :cond_38
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->extras:Landroid/os/Bundle;

    iget-object v8, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v8}, La3945963/cti/empezar;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v3, v0, v9, v7, v8}, La3945963/cti/config;->crear_globales([Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)I

    move-result v0

    iput v0, v2, La3945963/cti/empezar;->ord_secc_abrir:I

    .line 1822
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 1824
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->c1:Ljava/lang/String;

    invoke-static {v0, v2}, La3945963/cti/config;->aplicar_color_top(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1829
    :cond_39
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v2, "i"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x16

    if-le v2, v3, :cond_3a

    const/16 v2, 0x16

    const/16 v3, 0x17

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    invoke-virtual {v0}, La3945963/cti/config;->esSuprem()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 1832
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v2, 0x7f120121

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v4, 0x7f120120

    invoke-virtual {v3, v4}, La3945963/cti/empezar;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, La3945963/cti/empezar;->mostrar_error(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1834
    new-instance v2, La3945963/cti/config$enviar_sinresp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, La3945963/cti/config;->DOM_SRV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/srv/prt_bloq.php?idusu="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-wide v4, v4, La3945963/cti/empezar;->idusu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&cod_g="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v4, v4, La3945963/cti/empezar;->cod_g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&aid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Android Vinebre Software"

    invoke-direct {v2, v0, v3}, La3945963/cti/config$enviar_sinresp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v0}, La3945963/cti/config$enviar_sinresp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_3a
    const/4 v3, 0x0

    .line 1839
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->settings:Landroid/content/SharedPreferences;

    const-string v2, "hatenidonotif"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1841
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->notifdef_tit:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1844
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-class v3, La3945963/cti/empezar;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 1847
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1849
    const-string v2, "notif_id"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->notifdef_idabrir:I

    if-nez v2, :cond_3b

    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->notifdef_url:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 1854
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v10, v2, La3945963/cti/config;->notifdef_url:Ljava/lang/String;

    const-string v2, "2"

    goto :goto_19

    .line 1856
    :cond_3b
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v2, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v2, v2, La3945963/cti/config;->notifdef_idabrir:I

    if-lez v2, :cond_3c

    .line 1859
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget v3, v3, La3945963/cti/config;->notifdef_idabrir:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v5

    goto :goto_19

    :cond_3c
    move-object v2, v10

    .line 1861
    :goto_19
    const-string v3, "notif_idelem"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    const-string v3, "notif_tipo"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1863
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v3, v3, La3945963/cti/config;->notifdef_tit:Ljava/lang/String;

    iget-object v7, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v7, v7, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v7, v7, La3945963/cti/config;->notifdef_txt:Ljava/lang/String;

    const-string v23, "0"

    const-string v24, "0"

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v24}, La3945963/cti/config;->crear_notif(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IILjava/lang/String;Ljava/lang/String;)I

    .line 1871
    :cond_3d
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean v0, v0, La3945963/cti/empezar;->directo:Z

    if-eqz v0, :cond_3e

    .line 1874
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-static {v0}, La3945963/cti/empezar;->-$$Nest$miniciar(La3945963/cti/empezar;)V

    goto/16 :goto_1b

    .line 1878
    :cond_3e
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1879
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 1882
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string v2, "sa"

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1883
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 1886
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1887
    const-string v2, "sa"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1888
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-lez v0, :cond_3f

    .line 1889
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-static {v2}, La3945963/cti/config;->getAppVersion(Landroid/content/Context;)I

    move-result v2

    if-gt v0, v2, :cond_3f

    .line 1892
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1894
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "altres/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v3, v3, La3945963/cti/empezar;->img_asset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    const/4 v2, 0x1

    goto :goto_1a

    :catch_b
    :cond_3f
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_40

    .line 1906
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->mostrar_splash_deasset()V

    .line 1907
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->mirar_font()V

    goto/16 :goto_1b

    .line 1911
    :cond_40
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v0, v0, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->c1_splash:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 1913
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v4, v4, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v4, v4, La3945963/cti/config;->c1_splash:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1915
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-object v5, v5, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v5, v5, La3945963/cti/config;->c2_splash:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 1916
    iget-object v2, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v3, 0x7f0a0204

    invoke-virtual {v2, v3}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1918
    :cond_41
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const-string/jumbo v2, "vsp"

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->leer_map(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1919
    new-instance v2, La3945963/cti/empezar$cargarsplash;

    iget-object v3, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, La3945963/cti/empezar$cargarsplash;-><init>(La3945963/cti/empezar;La3945963/cti/empezar-IA;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La3945963/cti/empezar$cargarsplash;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1b

    .line 1922
    :cond_42
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 1925
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v3, 0x7f0a02e8

    invoke-virtual {v0, v3}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1926
    :try_start_d
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->deleteFile(Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 1927
    :catch_c
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v2, 0x7f0a073a

    invoke-virtual {v0, v2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1928
    const-string v0, "sa"

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1929
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1930
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->mirar_font()V

    goto :goto_1b

    .line 1934
    :cond_43
    iget-object v0, v1, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    invoke-virtual {v0}, La3945963/cti/empezar;->mirar_font()V

    :goto_1b
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 616
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$cargarconfig;->onPostExecute(Ljava/lang/Byte;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 690
    iget-object v0, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    iget-boolean v0, v0, La3945963/cti/empezar;->directo:Z

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, La3945963/cti/empezar$cargarconfig;->this$0:La3945963/cti/empezar;

    const v1, 0x7f12019f

    invoke-virtual {v0, v1}, La3945963/cti/empezar;->mostrar_pb(I)V

    :cond_0
    return-void
.end method
