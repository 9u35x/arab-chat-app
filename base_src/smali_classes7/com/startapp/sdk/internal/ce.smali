.class public final Lcom/startapp/sdk/internal/ce;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/v9;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fe;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ce;->a:Lcom/startapp/sdk/internal/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/o9;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/startapp/sdk/internal/ce;->a:Lcom/startapp/sdk/internal/fe;

    iget-object p2, p2, Lcom/startapp/sdk/internal/fe;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/sdk/internal/be;

    invoke-direct {v0, p0, p1}, Lcom/startapp/sdk/internal/be;-><init>(Lcom/startapp/sdk/internal/ce;Lcom/startapp/sdk/internal/o9;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
