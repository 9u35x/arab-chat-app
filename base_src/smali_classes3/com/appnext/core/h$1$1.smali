.class final Lcom/appnext/core/h$1$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/h$1;->onMarket(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cN:Lcom/appnext/core/h$1;


# direct methods
.method constructor <init>(Lcom/appnext/core/h$1;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/appnext/core/h$1$1;->cN:Lcom/appnext/core/h$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    .line 166
    invoke-static {p2}, Lcom/apm/insight/l/a$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/appnext/core/h$1$1;->cN:Lcom/appnext/core/h$1;

    iget-object p1, p1, Lcom/appnext/core/h$1;->cM:Lcom/appnext/core/h;

    invoke-static {p1}, Lcom/appnext/core/h;->-$$Nest$fgetcF(Lcom/appnext/core/h;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/appnext/core/h$1$1;->cN:Lcom/appnext/core/h$1;

    iget-object p1, p1, Lcom/appnext/core/h$1;->cM:Lcom/appnext/core/h;

    invoke-static {p1}, Lcom/appnext/core/h;->-$$Nest$fgetcF(Lcom/appnext/core/h;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 169
    iget-object p1, p0, Lcom/appnext/core/h$1$1;->cN:Lcom/appnext/core/h$1;

    iget-object p1, p1, Lcom/appnext/core/h$1;->cM:Lcom/appnext/core/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appnext/core/h;->-$$Nest$fputcF(Lcom/appnext/core/h;Landroid/webkit/WebView;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 151
    :cond_0
    :try_start_0
    const-string v1, "about:blank"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 154
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 157
    const-string p2, "AppnextCK$AppnextCK"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
