.class La3945963/cti/t_html$cargar_html;
.super Landroid/os/AsyncTask;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_html;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cargar_html"
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
.field fum:Ljava/lang/String;

.field msoc_v_id_acargar:I

.field final synthetic this$0:La3945963/cti/t_html;


# direct methods
.method public constructor <init>(La3945963/cti/t_html;Ljava/lang/String;)V
    .locals 0

    .line 1654
    iput-object p1, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    .line 1655
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1656
    iput-object p2, p0, La3945963/cti/t_html$cargar_html;->fum:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1649
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_html$cargar_html;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1671
    const-string p1, ""

    .line 0
    const-string v0, "/html/msoc/m3945963-xa7wez.html?v="

    const-string v1, "/html/get_html.php?ida=3945963&ids="

    const/4 v2, 0x0

    .line 1674
    :try_start_0
    iget-object v3, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-boolean v3, v3, La3945963/cti/t_html;->es_menu:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "html."

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 1678
    :try_start_1
    iget-object v1, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    const-string/jumbo v3, "sh"

    invoke-virtual {v1, v3, v6}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ms_v"

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1679
    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1680
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v1, v6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v1, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1681
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, La3945963/cti/t_html$cargar_html;->msoc_v_id_acargar:I

    .line 1682
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1686
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, La3945963/cti/config;->PROTOC_GEN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, La3945963/cti/config;->DOM_EDROID:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-object v1, v1, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v1, v1, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget v3, v3, La3945963/cti/t_html;->ind:I

    aget-object v1, v1, v3

    iget v1, v1, La3945963/cti/Seccion;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&fum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La3945963/cti/t_html$cargar_html;->fum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1688
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_1

    .line 1692
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x5

    if-ge v6, v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    if-eqz v2, :cond_2

    .line 1696
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1697
    :catch_0
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1698
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 v2, 0x2710

    .line 1699
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1700
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1701
    const-string v2, "User-Agent"

    const-string v3, "Android Vinebre Software"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_4

    .line 1720
    :cond_3
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 1721
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1724
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1725
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1727
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 1735
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object p1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1736
    :cond_6
    throw p1

    :catch_2
    :goto_4
    if-eqz v2, :cond_7

    .line 1735
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1649
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La3945963/cti/t_html$cargar_html;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 5

    .line 1745
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->loader:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1747
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    const v2, 0x7f0a052b

    invoke-virtual {v0, v2}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1750
    :catch_0
    :cond_0
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->es_menu:Z

    const-string/jumbo v2, "sh"

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 1752
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iput-object p1, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 1753
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1755
    iget-object p1, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1, v2, v1}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1756
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 1757
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    const-string v1, "msoc_html"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1758
    const-string v0, "msoc_v_act"

    iget v1, p0, La3945963/cti/t_html$cargar_html;->msoc_v_id_acargar:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1759
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1760
    iget-object p1, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1}, La3945963/cti/t_html;->completar_msoc()V

    goto :goto_1

    .line 1765
    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 1768
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 1774
    :goto_0
    const-string v0, "]"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1775
    const-string v0, "@MNQ@"

    const-string v4, "<"

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1776
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iput-object p1, v0, La3945963/cti/t_html;->html:Ljava/lang/String;

    .line 1777
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1779
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-object v0, v0, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, v0, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget v3, v3, La3945963/cti/t_html;->ind:I

    aget-object v0, v0, v3

    iput-object p1, v0, La3945963/cti/Seccion;->html:Ljava/lang/String;

    .line 1780
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    invoke-virtual {v0, v2, v1}, La3945963/cti/t_html;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1781
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1782
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-object v2, v2, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v2, v2, La3945963/cti/config;->secciones_a:[La3945963/cti/Seccion;

    iget-object v3, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget v3, v3, La3945963/cti/t_html;->ind:I

    aget-object v2, v2, v3

    iget v2, v2, La3945963/cti/Seccion;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1783
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1786
    :cond_3
    :goto_1
    iget-object p1, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La3945963/cti/t_html;->iniciar(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1661
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    iget-boolean v0, v0, La3945963/cti/t_html;->loader:Z

    if-eqz v0, :cond_0

    .line 1663
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_html$cargar_html;->this$0:La3945963/cti/t_html;

    const v1, 0x7f0a052b

    invoke-virtual {v0, v1}, La3945963/cti/t_html;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
