.class public final Lcom/startapp/sdk/internal/kc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/mc;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/mc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/kc;->a:Lcom/startapp/sdk/internal/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/kc;->a:Lcom/startapp/sdk/internal/mc;

    monitor-enter p1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p1, Lcom/startapp/sdk/internal/mc;->d:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0
.end method
