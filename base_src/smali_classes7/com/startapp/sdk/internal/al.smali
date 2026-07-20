.class public final Lcom/startapp/sdk/internal/al;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/sdk/internal/ej;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic e:Lcom/startapp/sdk/internal/bl;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/bl;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/sdk/internal/ej;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/al;->e:Lcom/startapp/sdk/internal/bl;

    iput-object p2, p0, Lcom/startapp/sdk/internal/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/startapp/sdk/internal/al;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/ej;

    iput-object p5, p0, Lcom/startapp/sdk/internal/al;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->e:Lcom/startapp/sdk/internal/bl;

    iget-object v1, p0, Lcom/startapp/sdk/internal/al;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/bl;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v2, p0, Lcom/startapp/sdk/internal/al;->c:Lcom/startapp/sdk/internal/ej;

    iget-object v0, p0, Lcom/startapp/sdk/internal/al;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {}, Lcom/startapp/sdk/internal/gj;->a()J

    move-result-wide v6

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/startapp/sdk/internal/ej;->a(ZJJZ)V

    :cond_0
    return-void
.end method
