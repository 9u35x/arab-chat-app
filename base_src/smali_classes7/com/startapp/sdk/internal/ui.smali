.class public final Lcom/startapp/sdk/internal/ui;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/startapp/sdk/internal/r7;


# instance fields
.field public final a:Lcom/startapp/sdk/internal/rb;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/sdk/internal/s7;

.field public e:Lcom/startapp/sdk/internal/b9;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Ljava/lang/String;Lcom/startapp/sdk/internal/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/ui;->a:Lcom/startapp/sdk/internal/rb;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/ui;->b:Lcom/startapp/sdk/internal/rb;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/ui;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/startapp/sdk/internal/ui;->d:Lcom/startapp/sdk/internal/s7;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/m9;)Z
    .locals 3

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 4
    iget-object v0, p0, Lcom/startapp/sdk/components/a;->z:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/ui;

    .line 6
    iget-object v2, p0, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/sdk/internal/rb;

    .line 7
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-direct {v1, v2, p0, p1, p2}, Lcom/startapp/sdk/internal/ui;-><init>(Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/rb;Ljava/lang/String;Lcom/startapp/sdk/internal/m9;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, p1, v0, p0}, Lcom/startapp/sdk/internal/m9;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/ui;->f:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ui;->a:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/wf;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ui;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/y8;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ui;->c:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/startapp/sdk/internal/vi;

    invoke-direct {v3}, Lcom/startapp/sdk/internal/vi;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Lcom/startapp/sdk/internal/wf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v3, Lcom/startapp/sdk/internal/e2;->J:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v2}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v2, v1, v0}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 7
    iput-object p0, v2, Lcom/startapp/sdk/internal/x8;->d:Lcom/startapp/sdk/internal/r7;

    .line 8
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/startapp/sdk/internal/ui;->e:Lcom/startapp/sdk/internal/b9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/startapp/sdk/internal/ui;->d:Lcom/startapp/sdk/internal/s7;

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lcom/startapp/sdk/internal/ui;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ui;->f:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/s7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    iput-object v0, p0, Lcom/startapp/sdk/internal/ui;->f:Ljava/lang/Throwable;

    .line 19
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    iget-object v0, p0, Lcom/startapp/sdk/internal/ui;->d:Lcom/startapp/sdk/internal/s7;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/startapp/sdk/internal/ui;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ui;->e:Lcom/startapp/sdk/internal/b9;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ui;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/startapp/sdk/internal/s7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/startapp/sdk/internal/ui;->d:Lcom/startapp/sdk/internal/s7;

    if-eqz v1, :cond_1

    .line 24
    iget-object v2, p0, Lcom/startapp/sdk/internal/ui;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ui;->e:Lcom/startapp/sdk/internal/b9;

    iget-object v4, p0, Lcom/startapp/sdk/internal/ui;->f:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Lcom/startapp/sdk/internal/s7;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    throw v0
.end method
