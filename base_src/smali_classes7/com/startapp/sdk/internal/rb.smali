.class public final Lcom/startapp/sdk/internal/rb;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public volatile a:Lcom/startapp/sdk/internal/t7;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/rb;->a:Lcom/startapp/sdk/internal/t7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/rb;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/rb;->b:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/rb;->a:Lcom/startapp/sdk/internal/t7;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/startapp/sdk/internal/rb;->a:Lcom/startapp/sdk/internal/t7;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iput-object v0, p0, Lcom/startapp/sdk/internal/rb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 27
    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
