.class public final Lcom/startapp/sdk/internal/se;
.super Lcom/startapp/sdk/internal/kb;
.source "Sta"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/kb;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/internal/se;)Lcom/startapp/sdk/internal/jb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/internal/kb;->callback:Lcom/startapp/sdk/internal/jb;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/kb;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/rb;

    .line 4
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/li;

    .line 5
    iget-object v1, v0, Lcom/startapp/sdk/internal/li;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/v8;

    new-instance v2, Lcom/startapp/sdk/internal/fi;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/fi;-><init>(Lcom/startapp/sdk/internal/li;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/v8;->execute(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lcom/startapp/sdk/internal/re;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/re;-><init>(Lcom/startapp/sdk/internal/se;)V

    .line 7
    new-instance v1, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->j:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Lcom/startapp/sdk/internal/o9;->j:Z

    .line 9
    new-instance v2, Lcom/startapp/sdk/internal/sh;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/sh;-><init>(Lcom/startapp/sdk/internal/ne;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/o9;->a(Lcom/startapp/sdk/internal/v9;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kb;->callback:Lcom/startapp/sdk/internal/jb;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/jb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
