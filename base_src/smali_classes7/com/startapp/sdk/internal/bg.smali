.class public final Lcom/startapp/sdk/internal/bg;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/t7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/rb;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/rb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/bg;->a:Lcom/startapp/sdk/internal/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/dh;

    iget-object v1, p0, Lcom/startapp/sdk/internal/bg;->a:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/internal/dh;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
