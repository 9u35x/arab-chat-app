.class public final Lcom/startapp/sdk/internal/m;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/p;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/m;->a:Lcom/startapp/sdk/internal/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/cache/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/m;->a:Lcom/startapp/sdk/internal/p;

    iget-object v0, v0, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/m;->a:Lcom/startapp/sdk/internal/p;

    iget-object v1, v1, Lcom/startapp/sdk/internal/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
