.class public final Lcom/startapp/sdk/internal/wk;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/startapp/sdk/internal/yk;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/yk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/wk;->b:Lcom/startapp/sdk/internal/yk;

    iput-wide p2, p0, Lcom/startapp/sdk/internal/wk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/wk;->b:Lcom/startapp/sdk/internal/yk;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/wk;->b:Lcom/startapp/sdk/internal/yk;

    iget-object v1, v0, Lcom/startapp/sdk/internal/yk;->g:Lcom/startapp/sdk/internal/bl;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yk;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/bl;->a(Landroid/webkit/WebView;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/wk;->b:Lcom/startapp/sdk/internal/yk;

    iget-object v1, v0, Lcom/startapp/sdk/internal/yk;->d:Lcom/startapp/sdk/internal/ej;

    iget-object v0, v0, Lcom/startapp/sdk/internal/yk;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/startapp/sdk/internal/wk;->a:J

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/startapp/sdk/internal/ej;->a(ZJJZ)V

    :cond_0
    return-void
.end method
