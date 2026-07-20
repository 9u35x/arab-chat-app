.class public final Lcom/startapp/sdk/internal/md;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/vd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/vd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/md;->a:Lcom/startapp/sdk/internal/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/md;->a:Lcom/startapp/sdk/internal/vd;

    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/sdk/internal/md;->a:Lcom/startapp/sdk/internal/vd;

    iget-object v1, v1, Lcom/startapp/sdk/internal/vd;->t:Lcom/startapp/sdk/internal/nd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
