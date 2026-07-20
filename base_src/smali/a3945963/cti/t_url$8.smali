.class La3945963/cti/t_url$8;
.super Ljava/lang/Object;
.source "t_url.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_url;


# direct methods
.method constructor <init>(La3945963/cti/t_url;)V
    .locals 0

    .line 839
    iput-object p1, p0, La3945963/cti/t_url$8;->this$0:La3945963/cti/t_url;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 844
    iget-object p2, p0, La3945963/cti/t_url$8;->this$0:La3945963/cti/t_url;

    iget-boolean p2, p2, La3945963/cti/t_url;->descargar:Z

    if-nez p2, :cond_1

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 879
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 880
    iget-object p1, p0, La3945963/cti/t_url$8;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1, p2}, La3945963/cti/t_url;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 847
    :cond_1
    :goto_0
    const-string p2, ""

    if-eqz p3, :cond_3

    const-string p5, "filename="

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 849
    const-string p5, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    const-string p6, "$1"

    invoke-virtual {p3, p5, p6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 850
    const-string p6, "UTF-8"

    invoke-virtual {p5, p6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    .line 851
    const-string p6, "."

    invoke-virtual {p5, p6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    invoke-virtual {p5, p6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 856
    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 857
    :goto_1
    invoke-virtual {v0, p6, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 858
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 859
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 860
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p4, p6

    goto :goto_2

    :cond_3
    move-object p5, p2

    .line 869
    :cond_4
    :goto_2
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 871
    :try_start_0
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :catch_0
    :cond_5
    iget-object p2, p0, La3945963/cti/t_url$8;->this$0:La3945963/cti/t_url;

    iget-object p2, p2, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object p3, p0, La3945963/cti/t_url$8;->this$0:La3945963/cti/t_url;

    invoke-virtual {p2, p1, p4, p5, p3}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :goto_3
    return-void
.end method
