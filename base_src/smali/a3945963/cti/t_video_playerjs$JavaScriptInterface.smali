.class public La3945963/cti/t_video_playerjs$JavaScriptInterface;
.super Ljava/lang/Object;
.source "t_video_playerjs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3945963/cti/t_video_playerjs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptInterface"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field final synthetic this$0:La3945963/cti/t_video_playerjs;


# direct methods
.method public constructor <init>(La3945963/cti/t_video_playerjs;Landroid/app/Activity;)V
    .locals 0

    .line 1074
    iput-object p1, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iput-object p2, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public descarregar()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1083
    iget-object v0, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v0, v0, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1085
    const-string v2, "."

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1089
    :cond_0
    const-string/jumbo v0, "video/*"

    :goto_0
    iget-object v1, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v1, v1, La3945963/cti/t_video_playerjs;->seccion:La3945963/cti/Seccion;

    iget-object v1, v1, La3945963/cti/Seccion;->titulo:Ljava/lang/String;

    invoke-static {v1}, La3945963/cti/config;->removeAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1090
    :try_start_0
    iget-object v2, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v2, v2, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :catch_0
    iget-object v2, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v2, v2, La3945963/cti/t_video_playerjs;->globales:La3945963/cti/config;

    iget-object v3, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v3, v3, La3945963/cti/t_video_playerjs;->url_load:Ljava/lang/String;

    iget-object v4, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    invoke-virtual {v2, v3, v0, v1, v4}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public f_chromecast()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1100
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, La3945963/cti/t_video_playerjs$JavaScriptInterface;->this$0:La3945963/cti/t_video_playerjs;

    iget-object v1, v1, La3945963/cti/t_video_playerjs;->c_princ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1101
    new-instance v1, La3945963/cti/t_video_playerjs$JavaScriptInterface$1;

    invoke-direct {v1, p0}, La3945963/cti/t_video_playerjs$JavaScriptInterface$1;-><init>(La3945963/cti/t_video_playerjs$JavaScriptInterface;)V

    .line 1109
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
