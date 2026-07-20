.class public final Lcom/startapp/sdk/internal/ca;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/o9;

.field public final synthetic b:Lcom/startapp/sdk/internal/r9;

.field public final synthetic c:Lcom/startapp/sdk/internal/v9;

.field public final synthetic d:Lcom/startapp/sdk/internal/fa;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fa;Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ca;->d:Lcom/startapp/sdk/internal/fa;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ca;->a:Lcom/startapp/sdk/internal/o9;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ca;->b:Lcom/startapp/sdk/internal/r9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ca;->c:Lcom/startapp/sdk/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ca;->d:Lcom/startapp/sdk/internal/fa;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ca;->a:Lcom/startapp/sdk/internal/o9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ca;->b:Lcom/startapp/sdk/internal/r9;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ca;->c:Lcom/startapp/sdk/internal/v9;

    .line 2
    iget-object v4, v0, Lcom/startapp/sdk/internal/fa;->f:Lcom/startapp/sdk/internal/s7;

    .line 3
    invoke-interface {v4, v1, v2, v3}, Lcom/startapp/sdk/internal/s7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/startapp/sdk/internal/fa;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-interface {v3, v1, v0}, Lcom/startapp/sdk/internal/v9;->a(Lcom/startapp/sdk/internal/o9;I)V

    :cond_1
    :goto_0
    return-void
.end method
