.class public final Lcom/startapp/sdk/internal/m2;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/o2;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/m2;->a:Lcom/startapp/sdk/internal/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/m2;->a:Lcom/startapp/sdk/internal/o2;

    iget-object v0, v0, Lcom/startapp/sdk/internal/o2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/sdk/internal/q2;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/sdk/internal/l2;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/l2;-><init>(Lcom/startapp/sdk/internal/m2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
