.class public final Lcom/startapp/sdk/internal/k9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lcom/startapp/sdk/internal/l9;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/l9;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/k9;->d:Lcom/startapp/sdk/internal/l9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/startapp/sdk/internal/k9;->a:I

    .line 3
    iput-object p3, p0, Lcom/startapp/sdk/internal/k9;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/startapp/sdk/internal/k9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/k9;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/startapp/sdk/internal/q2;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/k9;->d:Lcom/startapp/sdk/internal/l9;

    iget-object v1, v1, Lcom/startapp/sdk/internal/l9;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/v8;

    new-instance v2, Lcom/startapp/sdk/internal/j9;

    invoke-direct {v2, p0, v0}, Lcom/startapp/sdk/internal/j9;-><init>(Lcom/startapp/sdk/internal/k9;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, v1, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
