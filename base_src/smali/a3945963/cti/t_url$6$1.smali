.class La3945963/cti/t_url$6$1;
.super Landroid/webkit/WebViewClient;
.source "t_url.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_url$6;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_url$6;


# direct methods
.method constructor <init>(La3945963/cti/t_url$6;)V
    .locals 0

    .line 683
    iput-object p1, p0, La3945963/cti/t_url$6$1;->this$1:La3945963/cti/t_url$6;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 691
    iget-object p1, p0, La3945963/cti/t_url$6$1;->this$1:La3945963/cti/t_url$6;

    iget-object p1, p1, La3945963/cti/t_url$6;->this$0:La3945963/cti/t_url;

    iget-object p1, p1, La3945963/cti/t_url;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_url$6$1;->this$1:La3945963/cti/t_url$6;

    iget-object v0, v0, La3945963/cti/t_url$6;->this$0:La3945963/cti/t_url;

    invoke-virtual {p1, v0, p2}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
