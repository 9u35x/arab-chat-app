.class public final Lcom/startapp/sdk/internal/x9;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/fa;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/x9;->a:Lcom/startapp/sdk/internal/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/x9;->a:Lcom/startapp/sdk/internal/fa;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/fa;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
