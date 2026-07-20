.class public final Lcom/startapp/sdk/internal/m4;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/rb;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/sdk/internal/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/m4;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/internal/m4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/internal/m4;->b:Lcom/startapp/sdk/internal/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 2
    new-instance v7, Lcom/startapp/sdk/internal/h6;

    const-string v0, "info"

    invoke-direct {v7, v0}, Lcom/startapp/sdk/internal/h6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x5

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    new-instance v9, Lcom/startapp/sdk/internal/fa;

    new-instance v1, Lcom/startapp/sdk/internal/s9;

    iget-object v0, p0, Lcom/startapp/sdk/internal/m4;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/internal/s9;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/m4;->b:Lcom/startapp/sdk/internal/rb;

    .line 7
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/startapp/sdk/internal/v8;

    new-instance v4, Lcom/startapp/sdk/internal/k4;

    invoke-direct {v4, v8}, Lcom/startapp/sdk/internal/k4;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/m4;->c:Lcom/startapp/sdk/components/a;

    .line 8
    iget-object v5, v0, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/sdk/internal/rb;

    .line 9
    new-instance v6, Lcom/startapp/sdk/internal/ja;

    iget-object v3, p0, Lcom/startapp/sdk/internal/m4;->a:Landroid/content/Context;

    .line 10
    iget-object v7, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 11
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/rb;

    .line 12
    invoke-direct {v6, v3, v7, v0}, Lcom/startapp/sdk/internal/ja;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;)V

    new-instance v7, Lcom/startapp/sdk/internal/l4;

    invoke-direct {v7}, Lcom/startapp/sdk/internal/l4;-><init>()V

    move-object v0, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/internal/fa;-><init>(Lcom/startapp/sdk/internal/s9;Lcom/startapp/sdk/internal/v8;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/startapp/sdk/internal/k4;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/ja;Lcom/startapp/sdk/internal/l4;)V

    return-object v9
.end method
