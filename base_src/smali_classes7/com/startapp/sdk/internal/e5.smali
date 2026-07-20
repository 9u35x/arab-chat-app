.class public final Lcom/startapp/sdk/internal/e5;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 2
    new-instance v0, Lcom/startapp/sdk/internal/w8;

    const-string v1, "startapp-"

    const-string v2, "core"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/w8;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/w8;->start()V

    .line 4
    new-instance v1, Lcom/startapp/sdk/internal/v8;

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/v8;-><init>(Landroid/os/Handler;)V

    return-object v1
.end method
