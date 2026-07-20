.class public final Lcom/startapp/sdk/internal/mi;
.super Lcom/startapp/sdk/internal/j3;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/we;

.field public final synthetic b:J

.field public final synthetic c:Lcom/startapp/sdk/internal/oi;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/oi;Lcom/startapp/sdk/internal/we;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/mi;->c:Lcom/startapp/sdk/internal/oi;

    iput-object p2, p0, Lcom/startapp/sdk/internal/mi;->a:Lcom/startapp/sdk/internal/we;

    iput-wide p3, p0, Lcom/startapp/sdk/internal/mi;->b:J

    invoke-direct {p0}, Lcom/startapp/sdk/internal/j3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/kb;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/mi;->c:Lcom/startapp/sdk/internal/oi;

    iget-object v1, p0, Lcom/startapp/sdk/internal/mi;->a:Lcom/startapp/sdk/internal/we;

    .line 2
    iget-object v1, v1, Lcom/startapp/sdk/internal/we;->a:[Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 4
    iget-wide v6, p0, Lcom/startapp/sdk/internal/mi;->b:J

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/internal/oi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lcom/startapp/sdk/internal/oi;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
