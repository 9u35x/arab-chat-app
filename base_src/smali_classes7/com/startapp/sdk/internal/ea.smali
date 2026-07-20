.class public final Lcom/startapp/sdk/internal/ea;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/r7;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fa;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/ea;->a:Lcom/startapp/sdk/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/startapp/sdk/internal/o9;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/ea;->a:Lcom/startapp/sdk/internal/fa;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/fa;->b(Lcom/startapp/sdk/internal/o9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method
