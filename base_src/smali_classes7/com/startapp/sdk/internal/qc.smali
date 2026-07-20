.class public final Lcom/startapp/sdk/internal/qc;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/n2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/qc;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/qc;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/internal/qc;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/sdk/internal/qc;->b:Ljava/lang/String;

    sget-object v1, Lcom/startapp/sdk/internal/k2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/startapp/sdk/components/a;->B:Lcom/startapp/sdk/internal/rb;

    .line 4
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/j2;

    invoke-direct {v2, v0, p1, p2}, Lcom/startapp/sdk/internal/j2;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
