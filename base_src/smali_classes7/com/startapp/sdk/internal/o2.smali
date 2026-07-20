.class public final Lcom/startapp/sdk/internal/o2;
.super Ljava/lang/Object;
.source "Sta"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/startapp/sdk/internal/n2;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/internal/n2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/sdk/internal/o2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/sdk/internal/o2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/startapp/sdk/internal/o2;->c:Lcom/startapp/sdk/internal/n2;

    .line 5
    iput p4, p0, Lcom/startapp/sdk/internal/o2;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/o2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/m2;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/m2;-><init>(Lcom/startapp/sdk/internal/o2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
