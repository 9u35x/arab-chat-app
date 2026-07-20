.class public final Lcom/startapp/sdk/internal/c2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/ne;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/startapp/sdk/internal/ne;

.field public final synthetic c:Lcom/startapp/sdk/internal/d2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/d2;Lcom/startapp/sdk/internal/ne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/c2;->c:Lcom/startapp/sdk/internal/d2;

    iput-object p2, p0, Lcom/startapp/sdk/internal/c2;->b:Lcom/startapp/sdk/internal/ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/c2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/c2;->a:Z

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/c2;->c:Lcom/startapp/sdk/internal/d2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/d2;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/c2;->b:Lcom/startapp/sdk/internal/ne;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/ne;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
