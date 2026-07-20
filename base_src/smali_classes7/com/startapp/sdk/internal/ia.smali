.class public abstract Lcom/startapp/sdk/internal/ia;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/o9;

.field public final b:Lcom/startapp/sdk/internal/r9;

.field public final c:Lcom/startapp/sdk/internal/v9;

.field public final d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;Lcom/startapp/sdk/internal/v9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/ia;->c:Lcom/startapp/sdk/internal/v9;

    .line 5
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/ia;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ia;->d:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/startapp/sdk/internal/ia;

    .line 2
    iget-object p1, p1, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 3
    iget p1, p1, Lcom/startapp/sdk/internal/r9;->c:I

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/internal/ia;->b:Lcom/startapp/sdk/internal/r9;

    .line 5
    iget v0, v0, Lcom/startapp/sdk/internal/r9;->c:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/ia;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->c:Lcom/startapp/sdk/internal/v9;

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    .line 17
    iget-object v2, v2, Lcom/startapp/sdk/internal/o9;->a:Lcom/startapp/sdk/internal/p9;

    .line 18
    sget-object v3, Lcom/startapp/sdk/internal/p9;->f:Lcom/startapp/sdk/internal/p9;

    if-eq v2, v3, :cond_0

    .line 19
    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->d:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->c:Lcom/startapp/sdk/internal/v9;

    if-eqz v1, :cond_2

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/internal/v9;->a(Lcom/startapp/sdk/internal/o9;I)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->c:Lcom/startapp/sdk/internal/v9;

    if-eqz v2, :cond_1

    .line 26
    iget-object v3, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    invoke-interface {v2, v3, v0}, Lcom/startapp/sdk/internal/v9;->a(Lcom/startapp/sdk/internal/o9;I)V

    .line 28
    :cond_1
    throw v1

    .line 29
    :catch_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->c:Lcom/startapp/sdk/internal/v9;

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/startapp/sdk/internal/ia;->c:Lcom/startapp/sdk/internal/v9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ia;->a:Lcom/startapp/sdk/internal/o9;

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/internal/v9;->a(Lcom/startapp/sdk/internal/o9;I)V

    :cond_2
    :goto_1
    return-void
.end method
