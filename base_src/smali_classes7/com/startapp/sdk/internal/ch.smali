.class public final Lcom/startapp/sdk/internal/ch;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/startapp/sdk/internal/dh;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/dh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ch;->b:Lcom/startapp/sdk/internal/dh;

    iput-object p2, p0, Lcom/startapp/sdk/internal/ch;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ch;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/ch;->b:Lcom/startapp/sdk/internal/dh;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/dh;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/ch;->b:Lcom/startapp/sdk/internal/dh;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/dh;->a()V

    .line 4
    throw v0
.end method
