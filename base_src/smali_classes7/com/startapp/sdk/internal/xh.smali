.class public final Lcom/startapp/sdk/internal/xh;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/z0;


# static fields
.field public static u:I


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Landroid/app/Application;

.field public final h:Ljava/util/HashMap;

.field public i:Lcom/startapp/sdk/internal/vh;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Landroid/app/Activity;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/TreeMap;

.field public p:Landroid/os/Bundle;

.field public q:Z

.field public r:Z

.field public s:Lcom/startapp/sdk/internal/y0;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/internal/xh;->b:Z

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/xh;->c:Z

    .line 30
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/xh;->d:Z

    .line 31
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/xh;->e:Z

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/internal/xh;->h:Ljava/util/HashMap;

    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/internal/xh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/xh;->l:Z

    .line 41
    iput-boolean v0, p0, Lcom/startapp/sdk/internal/xh;->m:Z

    .line 43
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/xh;->n:Z

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/startapp/sdk/internal/xh;->p:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    const-string v0, "com.android.chrome"

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 251
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    const-string v8, "http://www.example.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 252
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 255
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 259
    :goto_0
    invoke-virtual {v5, v6, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 260
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    .line 262
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 263
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v12, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-virtual {v5, v11, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 266
    iget-object v10, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 272
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 274
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v2, :cond_4

    .line 275
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 276
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_a

    .line 277
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v8, 0x40

    .line 278
    invoke-virtual {v5, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 284
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 285
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v8, :cond_7

    goto :goto_2

    .line 287
    :cond_7
    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    .line 288
    :cond_8
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_a

    goto :goto_2

    :catchall_0
    move-exception v5

    .line 292
    :try_start_2
    invoke-static {v5}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 293
    :cond_9
    :goto_3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v7

    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_b

    :goto_4
    move-object v4, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    .line 300
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 303
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    .line 307
    :goto_6
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 308
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 309
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/kg;

    .line 310
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p0

    .line 311
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "chromeTabs"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/jg;->apply()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/sdk/internal/rb;

    .line 5
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/v8;

    new-instance v1, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p0, v0, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    .line 4
    const-string v0, "isma"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "iscd"

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 10
    :cond_1
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    return v2

    .line 13
    :cond_4
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/wh;->a:Lcom/startapp/sdk/internal/xh;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/xh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 6
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/hg;

    const/16 v0, 0x100

    .line 7
    invoke-virtual {p1, v0}, Lcom/startapp/sdk/internal/hg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/sdk/internal/rb;

    .line 17
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/v8;

    new-instance v7, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/startapp/sdk/internal/xh$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/internal/xh;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p1, Lcom/startapp/sdk/internal/v8;->a:Landroid/os/Handler;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 19
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 21
    sget v0, Lcom/startapp/sdk/internal/xh;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p6, :cond_5

    .line 24
    new-instance p3, Lcom/startapp/sdk/internal/nc;

    invoke-direct {p3, p1}, Lcom/startapp/sdk/internal/nc;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v2, p3, Lcom/startapp/sdk/internal/nc;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 26
    iget-object v2, p3, Lcom/startapp/sdk/internal/nc;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/sdk/internal/rb;

    .line 29
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/kg;

    invoke-virtual {v2}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v2

    .line 30
    iget-object v3, p3, Lcom/startapp/sdk/internal/nc;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 31
    const-string v4, "isma"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget-object v5, v2, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    :cond_1
    iget-object v3, p3, Lcom/startapp/sdk/internal/nc;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    .line 35
    const-string v4, "iscd"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v5, v2, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 39
    :cond_3
    iget-boolean v2, p3, Lcom/startapp/sdk/internal/nc;->b:Z

    .line 40
    invoke-static {p1, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableConsent(Landroid/content/Context;Z)V

    .line 41
    iget-object p3, p3, Lcom/startapp/sdk/internal/nc;->a:Ljava/lang/String;

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/rb;

    .line 45
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/internal/t0;

    .line 46
    iget-object v3, v2, Lcom/startapp/sdk/internal/t0;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v4, v2, Lcom/startapp/sdk/internal/t0;->b:Landroid/content/SharedPreferences;

    const-string v5, "2696a7f502faed4b"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 48
    invoke-virtual {v2}, Lcom/startapp/sdk/internal/t0;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 50
    :cond_4
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move p6, v1

    :cond_5
    const/4 v2, 0x1

    if-eqz p6, :cond_6

    move v3, v2

    goto :goto_1

    :cond_6
    const/4 v3, 0x2

    :goto_1
    if-le v3, v0, :cond_15

    .line 58
    sput v3, Lcom/startapp/sdk/internal/xh;->u:I

    if-eqz p6, :cond_7

    .line 63
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    goto :goto_4

    .line 65
    :cond_7
    sget-object p6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    .line 66
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 68
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_8

    sget p2, Lcom/startapp/sdk/internal/s0;->a:I

    .line 69
    :try_start_2
    invoke-static {p1}, Lcom/startapp/sdk/internal/i7;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_8

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p3, "StartAppSDK"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 71
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_9
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/rb;

    .line 80
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/t0;

    .line 81
    invoke-virtual {v3, p2, p3}, Lcom/startapp/sdk/internal/t0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    :goto_3
    iput-object p4, p0, Lcom/startapp/sdk/internal/xh;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    .line 83
    const-string p2, "shared_prefs_sdk_ad_prefs"

    invoke-static {p1, p2, p4}, Lcom/startapp/sdk/internal/p7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object p2, p6

    :goto_4
    if-nez v0, :cond_14

    .line 84
    const-string p3, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:5.1.0"

    .line 86
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double p4, v3, v5

    if-gez p4, :cond_a

    .line 87
    const-string p4, "StartAppSDK"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_a
    :try_start_3
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p3

    .line 92
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/rb;

    .line 93
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    .line 94
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->I:Lcom/startapp/sdk/internal/rb;

    .line 95
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/l0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p6

    .line 98
    instance-of v0, p6, Lcom/startapp/sdk/internal/l0;

    if-nez v0, :cond_b

    .line 99
    invoke-static {p4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 101
    iput-object p6, p4, Lcom/startapp/sdk/internal/l0;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p4

    .line 104
    :try_start_5
    invoke-static {p4}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 105
    :cond_b
    :goto_5
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/sdk/internal/rb;

    .line 106
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/x0;

    .line 107
    iget-object p6, p4, Lcom/startapp/sdk/internal/x0;->a:Lcom/startapp/sdk/internal/y5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 109
    iput-wide v3, p4, Lcom/startapp/sdk/internal/x0;->d:J

    .line 110
    iput-wide v3, p4, Lcom/startapp/sdk/internal/x0;->e:J

    .line 111
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->q:Lcom/startapp/sdk/internal/rb;

    .line 112
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/fa;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/fa;->a()V

    .line 113
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/rb;

    .line 114
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/m0;

    invoke-interface {p4}, Lcom/startapp/sdk/internal/m0;->a()V

    .line 116
    const-string p4, "android.permission.INTERNET"

    invoke-static {p1, p4}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_c

    const-string p4, "android.permission.ACCESS_NETWORK_STATE"

    .line 117
    invoke-static {p1, p4}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_d

    .line 119
    :cond_c
    const-string p4, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    const/4 p6, 0x6

    .line 120
    invoke-static {p1, p6, p4, v2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 123
    iget-object p4, p4, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move p6, v1

    move v0, p6

    :goto_6
    if-nez p6, :cond_10

    .line 125
    :try_start_7
    array-length v3, p4

    if-ge v0, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 126
    aget-object v0, p4, v0

    .line 127
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-class v5, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 128
    iget p6, v0, Landroid/content/pm/ActivityInfo;->flags:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    and-int/lit16 p6, p6, 0x200

    if-nez p6, :cond_e

    move p6, v2

    goto :goto_7

    :cond_e
    move p6, v1

    :cond_f
    :goto_7
    move v0, v3

    goto :goto_6

    :catch_0
    move p6, v1

    :catch_1
    :cond_10
    xor-int/lit8 p4, p6, 0x1

    .line 129
    :try_start_8
    iput-boolean p4, p0, Lcom/startapp/sdk/internal/xh;->m:Z

    .line 130
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/sdk/internal/rb;

    .line 131
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/common/advertisingid/b;

    invoke-static {p1}, Lcom/startapp/sdk/internal/xh;->d(Landroid/content/Context;)Z

    move-result p6

    invoke-virtual {p4, p6}, Lcom/startapp/sdk/common/advertisingid/b;->a(Z)V

    .line 132
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/rb;

    .line 133
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/dl;

    check-cast p4, Lcom/startapp/sdk/internal/kl;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/kl;->a()V

    .line 135
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/xh;->b(Landroid/content/Context;)V

    .line 137
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/f;->c(Landroid/content/Context;)V

    .line 138
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->R:Lcom/startapp/sdk/internal/rb;

    .line 139
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/ti;

    invoke-virtual {p4}, Lcom/startapp/sdk/internal/ti;->b()V

    .line 140
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->S:Lcom/startapp/sdk/internal/rb;

    .line 141
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/jd;

    .line 142
    iget-object p6, p4, Lcom/startapp/sdk/internal/jd;->c:Lcom/startapp/sdk/internal/t7;

    invoke-interface {p6}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    if-eqz p6, :cond_11

    .line 144
    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 146
    invoke-virtual {p6}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->d()Ljava/lang/String;

    move-result-object p6

    .line 148
    iget-object v3, p4, Lcom/startapp/sdk/internal/jd;->a:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/internal/id;

    invoke-direct {v4, p4, v0, p6}, Lcom/startapp/sdk/internal/id;-><init>(Lcom/startapp/sdk/internal/jd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    :cond_11
    iget-object p4, p3, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/sdk/internal/rb;

    .line 150
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    .line 151
    iget-object p3, p3, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/rb;

    .line 152
    invoke-virtual {p3}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/internal/t6;

    .line 153
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    .line 154
    sget-object p3, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 156
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    .line 158
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    .line 160
    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    .line 162
    iget-boolean p3, p0, Lcom/startapp/sdk/internal/xh;->b:Z

    if-eqz p3, :cond_12

    .line 163
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    .line 166
    :cond_12
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    .line 167
    invoke-static {p1}, Lcom/startapp/sdk/internal/v6;->a(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/xh;->f(Landroid/content/Context;)V

    .line 170
    invoke-static {p1}, Lcom/startapp/sdk/internal/xh;->a(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/xh;->g(Landroid/content/Context;)V

    .line 174
    instance-of p3, p1, Landroid/app/Application;

    if-eqz p3, :cond_13

    .line 175
    move-object p3, p1

    check-cast p3, Landroid/app/Application;

    .line 176
    iput-object p3, p0, Lcom/startapp/sdk/internal/xh;->g:Landroid/app/Application;

    .line 178
    iget-object p4, p0, Lcom/startapp/sdk/internal/xh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 179
    iget-object p4, p0, Lcom/startapp/sdk/internal/xh;->i:Lcom/startapp/sdk/internal/vh;

    if-nez p4, :cond_13

    .line 180
    new-instance p4, Lcom/startapp/sdk/internal/vh;

    invoke-direct {p4}, Lcom/startapp/sdk/internal/vh;-><init>()V

    .line 214
    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 215
    iput-object p4, p0, Lcom/startapp/sdk/internal/xh;->i:Lcom/startapp/sdk/internal/vh;

    .line 216
    :cond_13
    const-string p3, "StartApp SDK initialized"

    const/4 p4, 0x4

    .line 217
    invoke-static {p1, p4, p3, v2}, Lcom/startapp/sdk/internal/gj;->a(Landroid/content/Context;ILjava/lang/String;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p3

    .line 218
    invoke-static {p3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 219
    :cond_14
    :goto_8
    sget-object p3, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    invoke-virtual {p3, p1, p2}, Lcom/startapp/sdk/internal/eh;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_b

    :cond_15
    if-nez p6, :cond_18

    .line 226
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_18

    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_17

    .line 229
    invoke-static {p1}, Lcom/startapp/sdk/internal/gj;->e(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_16

    sget p2, Lcom/startapp/sdk/internal/s0;->a:I

    .line 230
    :try_start_9
    invoke-static {p1}, Lcom/startapp/sdk/internal/i7;->a(Landroid/content/Context;)Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move p2, v1

    :goto_9
    if-nez p2, :cond_16

    .line 231
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p3, "StartAppSDK"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    .line 232
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_17
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p4

    .line 240
    iget-object p4, p4, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/sdk/internal/rb;

    .line 241
    invoke-virtual {p4}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/startapp/sdk/internal/t0;

    .line 242
    invoke-virtual {p4, p2, p3}, Lcom/startapp/sdk/internal/t0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_18

    .line 243
    sget-object p2, Lcom/startapp/sdk/internal/eh;->d:Lcom/startapp/sdk/internal/eh;

    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p2, p1, p3}, Lcom/startapp/sdk/internal/eh;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    .line 248
    :cond_18
    :goto_b
    invoke-static {p5}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/startapp/sdk/internal/a1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_3

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/startapp/sdk/internal/xh;->s:Lcom/startapp/sdk/internal/y0;

    if-nez v1, :cond_5

    .line 14
    new-instance v1, Lcom/startapp/sdk/internal/y0;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/y0;-><init>(Lcom/startapp/sdk/internal/z0;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/xh;->s:Lcom/startapp/sdk/internal/y0;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/startapp/sdk/components/a;->u:Lcom/startapp/sdk/internal/rb;

    .line 22
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/hg;

    .line 23
    iget-object p1, p1, Lcom/startapp/sdk/internal/hg;->e:Lcom/startapp/sdk/internal/cg;

    if-eqz p1, :cond_4

    .line 24
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/startapp/sdk/internal/xh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/kg;

    const/4 v1, -0x1

    .line 5
    const-string v2, "shared_prefs_app_version_id"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/kg;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-static {p1}, Lcom/startapp/sdk/internal/s0;->a(Landroid/content/Context;)I

    move-result p1

    if-lez v1, :cond_0

    if-le p1, v1, :cond_0

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/xh;->n:Z

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/jg;->apply()V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 3
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/internal/kg;

    .line 5
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "periodicInfoEventPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v4, v1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    const-string v3, "periodicMetadataPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, v1, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/jg;->apply()V

    .line 13
    new-instance v1, Lcom/startapp/sdk/internal/th;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/sdk/internal/th;-><init>(Lcom/startapp/sdk/internal/xh;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V

    .line 67
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 68
    invoke-virtual {v1, p1, v5}, Lcom/startapp/sdk/internal/th;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    :goto_0
    return-void
.end method
