.class public final Lcom/startapp/sdk/internal/q6;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/s6;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/s6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/internal/s6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/q6;->a:Lcom/startapp/sdk/internal/s6;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/s6;->c:Ljava/util/LinkedList;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/s6;->c:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/t7;

    .line 5
    invoke-interface {v2}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
