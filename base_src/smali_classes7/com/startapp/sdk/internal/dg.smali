.class public final Lcom/startapp/sdk/internal/dg;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/startapp/sdk/internal/hg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/dg;->b:Lcom/startapp/sdk/internal/hg;

    iput-object p2, p0, Lcom/startapp/sdk/internal/dg;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/dg;->b:Lcom/startapp/sdk/internal/hg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/dg;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/hg;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
