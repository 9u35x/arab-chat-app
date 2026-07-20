.class public final Lcom/startapp/sdk/internal/lc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/internal/mc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/mc;Lcom/startapp/sdk/internal/el;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/lc;->b:Lcom/startapp/sdk/internal/mc;

    iput-object p2, p0, Lcom/startapp/sdk/internal/lc;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/lc;->b:Lcom/startapp/sdk/internal/mc;

    iget-object v1, p0, Lcom/startapp/sdk/internal/lc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/mc;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/lc;->b:Lcom/startapp/sdk/internal/mc;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/lc;->b:Lcom/startapp/sdk/internal/mc;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/startapp/sdk/internal/mc;->c:Ljava/lang/Thread;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
