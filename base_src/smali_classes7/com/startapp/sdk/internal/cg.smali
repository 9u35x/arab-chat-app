.class public final Lcom/startapp/sdk/internal/cg;
.super Lcom/startapp/sdk/internal/x6;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/hg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/cg;->a:Lcom/startapp/sdk/internal/hg;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/x6;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/cg;->a:Lcom/startapp/sdk/internal/hg;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/internal/hg;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
