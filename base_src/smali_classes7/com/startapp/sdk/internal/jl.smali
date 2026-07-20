.class public final Lcom/startapp/sdk/internal/jl;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/sdk/internal/kl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/kl;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/jl;->c:Lcom/startapp/sdk/internal/kl;

    iput-object p2, p0, Lcom/startapp/sdk/internal/jl;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/internal/jl;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->c:Lcom/startapp/sdk/internal/kl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/jl;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lcom/startapp/sdk/internal/kl;->g:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/cl;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/cl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/jl;->c:Lcom/startapp/sdk/internal/kl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/jl;->b:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/kl;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/kl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
