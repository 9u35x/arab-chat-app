.class public final Lcom/startapp/sdk/internal/cc;
.super Landroid/os/Handler;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fc;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/cc;->a:Lcom/startapp/sdk/internal/fc;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/cc;->a:Lcom/startapp/sdk/internal/fc;

    .line 8
    :cond_1
    iget-object v0, p1, Lcom/startapp/sdk/internal/fc;->b:Ljava/util/HashMap;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/startapp/sdk/internal/fc;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 12
    monitor-exit v0

    :goto_0
    return-void

    .line 14
    :cond_2
    new-array v2, v1, [Lcom/startapp/sdk/internal/dc;

    .line 15
    iget-object v3, p1, Lcom/startapp/sdk/internal/fc;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    iget-object v3, p1, Lcom/startapp/sdk/internal/fc;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    aget-object v4, v2, v3

    move v5, v0

    .line 20
    :goto_2
    iget-object v6, v4, Lcom/startapp/sdk/internal/dc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 21
    iget-object v6, v4, Lcom/startapp/sdk/internal/dc;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/internal/ec;

    iget-object v6, v6, Lcom/startapp/sdk/internal/ec;->b:Landroid/content/BroadcastReceiver;

    if-eqz v6, :cond_3

    .line 23
    iget-object v7, p1, Lcom/startapp/sdk/internal/fc;->a:Landroid/content/Context;

    iget-object v8, v4, Lcom/startapp/sdk/internal/dc;->a:Landroid/content/Intent;

    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
