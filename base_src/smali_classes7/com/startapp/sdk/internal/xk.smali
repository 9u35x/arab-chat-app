.class public final Lcom/startapp/sdk/internal/xk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/internal/yk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/xk;->b:Lcom/startapp/sdk/internal/yk;

    iput-object p2, p0, Lcom/startapp/sdk/internal/xk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->b:Lcom/startapp/sdk/internal/yk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->b:Lcom/startapp/sdk/internal/yk;

    iget-object v1, v0, Lcom/startapp/sdk/internal/yk;->g:Lcom/startapp/sdk/internal/bl;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yk;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/bl;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/xk;->b:Lcom/startapp/sdk/internal/yk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yk;->d:Lcom/startapp/sdk/internal/ej;

    iget-object v1, p0, Lcom/startapp/sdk/internal/xk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/startapp/sdk/internal/ej;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
