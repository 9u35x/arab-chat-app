.class public final Lcom/startapp/sdk/internal/ei;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/li;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ei;->a:Lcom/startapp/sdk/internal/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/ei;->a:Lcom/startapp/sdk/internal/li;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/startapp/sdk/internal/li;->f:Lcom/startapp/sdk/internal/ii;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/ii;->b()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/startapp/sdk/internal/li;->f:Lcom/startapp/sdk/internal/ii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/internal/li;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
