.class public final Lcom/startapp/sdk/internal/eg;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/startapp/sdk/internal/hg;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/hg;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/eg;->c:Lcom/startapp/sdk/internal/hg;

    iput-object p2, p0, Lcom/startapp/sdk/internal/eg;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/startapp/sdk/internal/eg;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/eg;->c:Lcom/startapp/sdk/internal/hg;

    iget-object v1, p0, Lcom/startapp/sdk/internal/eg;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/internal/eg;->b:Landroid/view/View;

    .line 2
    iget-object v3, v0, Lcom/startapp/sdk/internal/hg;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v3}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 5
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/startapp/sdk/internal/hg;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {v0, v4, v2}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 16
    :try_start_4
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_1
    iget-object v1, v0, Lcom/startapp/sdk/internal/hg;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/startapp/sdk/internal/hg;->j:Lcom/startapp/sdk/internal/ag;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
