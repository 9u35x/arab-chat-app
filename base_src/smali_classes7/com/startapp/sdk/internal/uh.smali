.class public final Lcom/startapp/sdk/internal/uh;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/sdk/components/a;

.field public final synthetic c:Lcom/startapp/sdk/internal/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/components/a;Lcom/startapp/sdk/internal/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/internal/uh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/uh;->b:Lcom/startapp/sdk/components/a;

    iput-object p3, p0, Lcom/startapp/sdk/internal/uh;->c:Lcom/startapp/sdk/internal/kg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "@apc@"

    const-string v1, "@tsc@"

    const-string v2, "@ct@"

    :try_start_0
    new-instance v3, Lcom/startapp/sdk/internal/sg;

    iget-object v4, p0, Lcom/startapp/sdk/internal/uh;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/startapp/sdk/internal/sg;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v4, p0, Lcom/startapp/sdk/internal/uh;->a:Landroid/content/Context;

    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/startapp/sdk/internal/e2;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    .line 4
    iget-object v4, p0, Lcom/startapp/sdk/internal/uh;->b:Lcom/startapp/sdk/components/a;

    .line 5
    iget-object v4, v4, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {v4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/y8;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/startapp/sdk/internal/k0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/startapp/sdk/internal/e2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v5, Lcom/startapp/sdk/internal/x8;

    invoke-direct {v5, v4, v3}, Lcom/startapp/sdk/internal/x8;-><init>(Lcom/startapp/sdk/internal/y8;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5}, Lcom/startapp/sdk/internal/x8;->a()Lcom/startapp/sdk/internal/b9;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v3, Lcom/startapp/sdk/internal/b9;->b:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    invoke-static {v3, v2, v2}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3, v1, v1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v3, v0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 29
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/internal/uh;->b:Lcom/startapp/sdk/components/a;

    .line 35
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 36
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/startapp/sdk/internal/t6;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/startapp/sdk/internal/t6;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/uh;->c:Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    const-string v1, "shared_prefs_first_init"

    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
