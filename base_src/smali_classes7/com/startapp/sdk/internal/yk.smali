.class public final Lcom/startapp/sdk/internal/yk;
.super Lcom/startapp/sdk/internal/cl;
.source "Sta"


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Lcom/startapp/sdk/internal/ej;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic f:I

.field public final synthetic g:Lcom/startapp/sdk/internal/bl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/bl;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ej;Ljava/util/concurrent/atomic/AtomicLong;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/yk;->g:Lcom/startapp/sdk/internal/bl;

    iput-object p2, p0, Lcom/startapp/sdk/internal/yk;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/startapp/sdk/internal/yk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/startapp/sdk/internal/yk;->c:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/startapp/sdk/internal/yk;->d:Lcom/startapp/sdk/internal/ej;

    iput-object p6, p0, Lcom/startapp/sdk/internal/yk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput p7, p0, Lcom/startapp/sdk/internal/yk;->f:I

    invoke-direct {p0}, Lcom/startapp/sdk/internal/cl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/yk;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/startapp/sdk/internal/yk;->a:Landroid/os/Handler;

    new-instance v1, Lcom/startapp/sdk/internal/wk;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/sdk/internal/wk;-><init>(Lcom/startapp/sdk/internal/yk;J)V

    iget p1, p0, Lcom/startapp/sdk/internal/yk;->f:I

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/internal/yk;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/startapp/sdk/internal/yk;->a:Landroid/os/Handler;

    new-instance p2, Lcom/startapp/sdk/internal/xk;

    invoke-direct {p2, p0, p3}, Lcom/startapp/sdk/internal/xk;-><init>(Lcom/startapp/sdk/internal/yk;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/startapp/sdk/internal/gj;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method
