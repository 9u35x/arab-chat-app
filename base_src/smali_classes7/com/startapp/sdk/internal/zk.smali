.class public final Lcom/startapp/sdk/internal/zk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/sdk/internal/ej;

.field public final synthetic d:Lcom/startapp/sdk/internal/bl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/bl;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/zk;->d:Lcom/startapp/sdk/internal/bl;

    iput-object p2, p0, Lcom/startapp/sdk/internal/zk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/startapp/sdk/internal/zk;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/startapp/sdk/internal/zk;->c:Lcom/startapp/sdk/internal/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/zk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/zk;->d:Lcom/startapp/sdk/internal/bl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/zk;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/bl;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/zk;->c:Lcom/startapp/sdk/internal/ej;

    const-string v1, "Unknown error"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/startapp/sdk/internal/ej;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
