.class public final Lcom/startapp/sdk/internal/ye;
.super Lcom/startapp/sdk/internal/kb;
.source "Sta"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "ye"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/internal/kb;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/startapp/sdk/internal/ye;)Lcom/startapp/sdk/internal/jb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/startapp/sdk/internal/kb;->callback:Lcom/startapp/sdk/internal/jb;

    return-object p0
.end method

.method private sendMetaDataRequest(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    .line 3
    new-instance v6, Lcom/startapp/sdk/internal/xe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/xe;-><init>(Lcom/startapp/sdk/internal/ye;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 47
    invoke-virtual {v6}, Lcom/startapp/sdk/internal/k8;->b()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kb;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/li;

    .line 4
    iget-object v1, v0, Lcom/startapp/sdk/internal/li;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/v8;

    new-instance v2, Lcom/startapp/sdk/internal/fi;

    invoke-direct {v2, v0}, Lcom/startapp/sdk/internal/fi;-><init>(Lcom/startapp/sdk/internal/li;)V

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/v8;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/kb;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/startapp/sdk/internal/kb;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/startapp/sdk/internal/ye;->sendMetaDataRequest(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/kb;->callback:Lcom/startapp/sdk/internal/jb;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/jb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
