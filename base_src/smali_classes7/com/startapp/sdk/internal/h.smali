.class public final Lcom/startapp/sdk/internal/h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/i;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/h;->a:Lcom/startapp/sdk/internal/i;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/startapp/sdk/internal/s6;->a(Landroid/net/NetworkCapabilities;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/h;->a:Lcom/startapp/sdk/internal/i;

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/internal/i;->c:Ljava/util/HashMap;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/h;->a:Lcom/startapp/sdk/internal/i;

    .line 7
    iget-object v1, v1, Lcom/startapp/sdk/internal/i;->c:Ljava/util/HashMap;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/h;->a:Lcom/startapp/sdk/internal/i;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/i;->c:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/h;->a:Lcom/startapp/sdk/internal/i;

    .line 5
    iget-object v1, v1, Lcom/startapp/sdk/internal/i;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
