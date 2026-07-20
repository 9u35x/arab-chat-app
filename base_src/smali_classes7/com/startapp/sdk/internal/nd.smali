.class public final Lcom/startapp/sdk/internal/nd;
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
    iput-object p1, p0, Lcom/startapp/sdk/internal/nd;->a:Lcom/startapp/sdk/internal/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/nd;->a:Lcom/startapp/sdk/internal/vd;

    .line 2
    const-string v1, "Failed smart redirect hop info: "

    .line 3
    iget-boolean v2, v0, Lcom/startapp/sdk/internal/vd;->g:Z

    if-nez v2, :cond_2

    .line 5
    :try_start_0
    new-instance v2, Lcom/startapp/sdk/internal/o9;

    sget-object v3, Lcom/startapp/sdk/internal/p9;->e:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v2, v3}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    .line 6
    iget-boolean v3, v0, Lcom/startapp/sdk/internal/vd;->p:Z

    if-eqz v3, :cond_0

    const-string v3, "Page Finished"

    goto :goto_0

    :cond_0
    const-string v3, "Timeout"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v2, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vd;->b()Lorg/json/JSONArray;

    move-result-object v1

    .line 9
    iput-object v1, v2, Lcom/startapp/sdk/internal/o9;->f:Ljava/lang/Object;

    .line 10
    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->f:Ljava/lang/String;

    .line 11
    iput-object v1, v2, Lcom/startapp/sdk/internal/o9;->g:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/o9;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    invoke-static {v1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v1, 0x1

    .line 18
    :try_start_1
    iput-boolean v1, v0, Lcom/startapp/sdk/internal/vd;->o:Z

    .line 19
    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/internal/j0;->d(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/vd;->a()V

    .line 21
    iget-boolean v1, v0, Lcom/startapp/sdk/internal/vd;->k:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/startapp/sdk/internal/vd;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/startapp/sdk/internal/vd;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/startapp/sdk/internal/vd;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/startapp/sdk/internal/j0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    :goto_2
    iget-object v0, v0, Lcom/startapp/sdk/internal/vd;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method
