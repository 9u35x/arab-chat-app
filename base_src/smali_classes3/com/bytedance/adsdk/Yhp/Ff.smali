.class public Lcom/bytedance/adsdk/Yhp/Ff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/Ff$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static Kjv:Ljava/util/concurrent/Executor;


# instance fields
.field private final GNk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Yhp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile kU:Lcom/bytedance/adsdk/Yhp/SI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mc:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/Ff;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->Yhp:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->GNk:Ljava/util/Set;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->mc:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->kU:Lcom/bytedance/adsdk/Yhp/SI;

    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/SI;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/SI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/bytedance/adsdk/Yhp/SI;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/Yhp/SI;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/SI;)V

    return-void

    .line 64
    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/Yhp/Ff$Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/Ff;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Ff;)Lcom/bytedance/adsdk/Yhp/SI;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->kU:Lcom/bytedance/adsdk/Yhp/SI;

    return-object p0
.end method

.method private Kjv()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->mc:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/Ff$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/Yhp/Ff$1;-><init>(Lcom/bytedance/adsdk/Yhp/Ff;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Lcom/bytedance/adsdk/Yhp/SI;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/SI;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/Ff;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Ljava/lang/Throwable;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/adsdk/Yhp/SI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/SI<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->kU:Lcom/bytedance/adsdk/Yhp/SI;

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Ff;->kU:Lcom/bytedance/adsdk/Yhp/SI;

    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized Kjv(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Ff;->Yhp:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/hLn;

    .line 153
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Yhp/hLn;->Kjv(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 155
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

.method private declared-synchronized Kjv(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/Ff;->GNk:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 163
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/hLn;

    .line 167
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/Yhp/hLn;->Kjv(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized GNk(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->kU:Lcom/bytedance/adsdk/Yhp/SI;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/SI;->Yhp()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/SI;->Yhp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/Yhp/hLn;->Kjv(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->GNk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Kjv(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->kU:Lcom/bytedance/adsdk/Yhp/SI;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/SI;->Kjv()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/SI;->Kjv()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/Yhp/hLn;->Kjv(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->Yhp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized Yhp(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->Yhp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized mc(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Ff;->GNk:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
