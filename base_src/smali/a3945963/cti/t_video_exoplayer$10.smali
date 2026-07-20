.class La3945963/cti/t_video_exoplayer$10;
.super Ljava/lang/Object;
.source "t_video_exoplayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_video_exoplayer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_video_exoplayer;


# direct methods
.method constructor <init>(La3945963/cti/t_video_exoplayer;)V
    .locals 0

    .line 661
    iput-object p1, p0, La3945963/cti/t_video_exoplayer$10;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 665
    iget-object p1, p0, La3945963/cti/t_video_exoplayer$10;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object p1, p1, La3945963/cti/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 667
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 666
    :cond_0
    const-string/jumbo p1, "video/*"

    .line 670
    :goto_0
    :try_start_0
    iget-object v0, p0, La3945963/cti/t_video_exoplayer$10;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v0, v0, La3945963/cti/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 671
    :catch_0
    const-string v0, ""

    .line 672
    :goto_1
    iget-object v1, p0, La3945963/cti/t_video_exoplayer$10;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v1, v1, La3945963/cti/t_video_exoplayer;->globales:La3945963/cti/config;

    iget-object v2, p0, La3945963/cti/t_video_exoplayer$10;->this$0:La3945963/cti/t_video_exoplayer;

    iget-object v2, v2, La3945963/cti/t_video_exoplayer;->uri_glob:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, La3945963/cti/t_video_exoplayer$10;->this$0:La3945963/cti/t_video_exoplayer;

    invoke-virtual {v1, v2, p1, v0, v3}, La3945963/cti/config;->fdescargar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
