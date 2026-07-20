.class La3945963/cti/t_html$4$1;
.super Landroid/webkit/WebViewClient;
.source "t_html.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_html$4;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_html$4;


# direct methods
.method constructor <init>(La3945963/cti/t_html$4;)V
    .locals 0

    .line 544
    iput-object p1, p0, La3945963/cti/t_html$4$1;->this$1:La3945963/cti/t_html$4;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 552
    iget-object p1, p0, La3945963/cti/t_html$4$1;->this$1:La3945963/cti/t_html$4;

    iget-object p1, p1, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    iget-object p1, p1, La3945963/cti/t_html;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_html$4$1;->this$1:La3945963/cti/t_html$4;

    iget-object v0, v0, La3945963/cti/t_html$4;->this$0:La3945963/cti/t_html;

    invoke-virtual {p1, v0, p2}, La3945963/cti/config;->abrir_ext(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method
