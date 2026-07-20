.class public final Lcom/startapp/sdk/internal/w9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fa;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w9;->a:Lcom/startapp/sdk/internal/fa;

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/internal/fa;->b:Lcom/startapp/sdk/internal/v8;

    .line 3
    new-instance v2, Lcom/startapp/sdk/internal/da;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/da;-><init>(Lcom/startapp/sdk/internal/fa;)V

    .line 4
    iget-object v0, v1, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
