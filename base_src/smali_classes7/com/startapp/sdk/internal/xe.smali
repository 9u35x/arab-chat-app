.class public final Lcom/startapp/sdk/internal/xe;
.super Lcom/startapp/sdk/internal/k8;
.source "Sta"


# instance fields
.field public l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic o:Lcom/startapp/sdk/internal/ye;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/ye;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 6

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/xe;->o:Lcom/startapp/sdk/internal/ye;

    iput-object p4, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    iput-object p5, p0, Lcom/startapp/sdk/internal/xe;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/startapp/sdk/internal/k8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Lcom/startapp/sdk/internal/t7;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/f;->e(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    .line 6
    new-instance v1, Lcom/startapp/sdk/internal/sc;

    iget-object v2, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    sget-object v3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-direct {v1, v2, v0, v3}, Lcom/startapp/sdk/internal/sc;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/kg;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 7
    iget-object v0, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/internal/xe;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/internal/e2;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 9
    iget-object v0, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/internal/k8;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/sc;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-class v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static {v0, v1}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iput-object v0, p0, Lcom/startapp/sdk/internal/xe;->l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/internal/xe;->l:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/startapp/sdk/internal/xe;->m:Landroid/content/Context;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->e:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    iget-boolean v2, p0, Lcom/startapp/sdk/internal/k8;->k:Z

    invoke-static {v0, p1, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/xe;->o:Lcom/startapp/sdk/internal/ye;

    invoke-static {p1}, Lcom/startapp/sdk/internal/ye;->access$000(Lcom/startapp/sdk/internal/ye;)Lcom/startapp/sdk/internal/jb;

    move-result-object p1

    invoke-interface {p1}, Lcom/startapp/sdk/internal/jb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
