.class public final Lcom/startapp/sdk/internal/a7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/internal/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/a7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/a7;->b:Lcom/startapp/sdk/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/a7;->a:Landroid/content/Context;

    const-string v1, "startapp_ads"

    .line 2
    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 6
    invoke-static {v0, v1}, Lcom/startapp/sdk/internal/p7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Lcom/startapp/sdk/internal/p7;->a(Ljava/io/File;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/internal/z6;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/z6;-><init>(Lcom/startapp/sdk/internal/a7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
