.class public final Lcom/startapp/sdk/internal/ba;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/ba;->d:Lcom/startapp/sdk/internal/fa;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ba;->a:Lcom/startapp/sdk/internal/o9;

    iput-object p3, p0, Lcom/startapp/sdk/internal/ba;->b:Lcom/startapp/sdk/internal/r9;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/sdk/internal/ba;->c:Lcom/startapp/sdk/internal/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ba;->d:Lcom/startapp/sdk/internal/fa;

    iget-object v1, p0, Lcom/startapp/sdk/internal/ba;->a:Lcom/startapp/sdk/internal/o9;

    iget-object v2, p0, Lcom/startapp/sdk/internal/ba;->b:Lcom/startapp/sdk/internal/r9;

    iget-object v3, p0, Lcom/startapp/sdk/internal/ba;->c:Lcom/startapp/sdk/internal/v9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/startapp/sdk/internal/fa;->a:Lcom/startapp/sdk/internal/s9;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/s9;->a(Lcom/startapp/sdk/internal/o9;Lcom/startapp/sdk/internal/r9;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-interface {v3, v1, v0}, Lcom/startapp/sdk/internal/v9;->a(Lcom/startapp/sdk/internal/o9;I)V

    :cond_1
    return-void
.end method
