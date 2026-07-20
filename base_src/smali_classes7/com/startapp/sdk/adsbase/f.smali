.class public abstract Lcom/startapp/sdk/adsbase/f;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static a:Ljava/util/List; = null

.field public static b:Ljava/util/List; = null

.field public static c:J = 0x0L

.field public static volatile d:Lcom/startapp/sdk/common/utils/Pair; = null

.field public static volatile e:Lcom/startapp/sdk/common/utils/Pair; = null

.field public static f:Z = true

.field public static g:Z = false

.field public static h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object v0, Lcom/startapp/sdk/adsbase/f;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/common/utils/Pair;
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v2, v2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;
    .locals 3

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/f;->e(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/kg;

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v1, "shared_prefs_simple_token"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/jg;->apply()V

    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lcom/startapp/sdk/adsbase/f;->f:Z

    .line 19
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object p0, Lcom/startapp/sdk/adsbase/f;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 20
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v1, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Lcom/startapp/sdk/common/utils/Pair;
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v2, v2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/startapp/sdk/common/utils/Pair;
    .locals 3

    .line 6
    sget-object v0, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/f;->e(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    .line 11
    iget-object p0, p0, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/sdk/internal/rb;

    .line 12
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/internal/kg;

    .line 13
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/kg;->a()Lcom/startapp/sdk/internal/jg;

    move-result-object p0

    sget-object v0, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v1, "shared_prefs_simple_token2"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/internal/jg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/startapp/sdk/internal/jg;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/jg;->apply()V

    const/4 p0, 0x0

    .line 18
    sput-boolean p0, Lcom/startapp/sdk/adsbase/f;->f:Z

    .line 19
    sget-object p0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object p0, Lcom/startapp/sdk/adsbase/f;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 20
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v1, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v1, v1, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/f;->f(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/startapp/sdk/adsbase/f;->f:Z

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/startapp/sdk/adsbase/f;->g:Z

    .line 9
    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->c:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sput-object v0, Lcom/startapp/sdk/adsbase/f;->h:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/startapp/sdk/internal/lh;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/lh;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    new-instance v1, Lcom/startapp/sdk/internal/mh;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/mh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/internal/rc;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->N()Ljava/util/Set;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v3, Lcom/startapp/sdk/adsbase/f;->b:Ljava/util/List;

    .line 11
    :try_start_0
    sget v3, Lcom/startapp/sdk/internal/s0;->a:I

    .line 12
    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x14

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v4, 0x2000

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/startapp/sdk/adsbase/f;->c:J

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 20
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v6, v5, 0x1

    if-nez v6, :cond_3

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-wide v5, v4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 23
    sget-wide v9, Lcom/startapp/sdk/adsbase/f;->c:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_2

    const-wide v9, 0x12cb8fa4c00L

    cmp-long v7, v5, v9

    if-ltz v7, :cond_2

    .line 24
    sput-wide v5, Lcom/startapp/sdk/adsbase/f;->c:J

    .line 27
    :cond_2
    sget-object v5, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :try_start_1
    invoke-static {p0}, Lcom/startapp/sdk/internal/gj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    sget-object v5, Lcom/startapp/sdk/adsbase/f;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 34
    invoke-static {v4}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    sget-object v5, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_4
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sget-object v6, Lcom/startapp/sdk/internal/u6;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 43
    :cond_5
    sget-object p0, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    goto :goto_2

    .line 48
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    new-instance p0, Lcom/startapp/sdk/internal/oh;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/oh;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 51
    :goto_2
    sput-object p0, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    .line 52
    sget-object p0, Lcom/startapp/sdk/adsbase/f;->b:Ljava/util/List;

    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_7

    goto :goto_3

    .line 57
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance p0, Lcom/startapp/sdk/internal/oh;

    invoke-direct {p0}, Lcom/startapp/sdk/internal/oh;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-virtual {v0, v8, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 60
    :goto_3
    sput-object p0, Lcom/startapp/sdk/adsbase/f;->b:Ljava/util/List;

    if-eqz v3, :cond_8

    .line 64
    sget-object p0, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    invoke-interface {p0, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    return-void

    :catchall_1
    move-exception p0

    .line 65
    const-class v0, Landroid/os/RemoteException;

    invoke-static {p0, v0}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 71
    :cond_9
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x65t
        0x64t
        0x50t
        0x61t
        0x63t
        0x6bt
        0x61t
        0x67t
        0x65t
        0x73t
    .end array-data
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    const-class v1, Lcom/startapp/sdk/adsbase/f;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-object v2, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/f;->d(Landroid/content/Context;)V

    .line 6
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->a:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/f;->a:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 10
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->fromKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    .line 13
    new-instance p0, Lcom/startapp/sdk/common/utils/Pair;

    sget-object v0, Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;->b:Lcom/startapp/sdk/adsbase/SimpleTokenUtils$TokenType;

    sget-object v2, Lcom/startapp/sdk/adsbase/f;->b:Ljava/util/List;

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 17
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    new-instance v2, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;

    invoke-direct {v2}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/startapp/simple/bloomfilter/api/BloomFilterCreator;->fromKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 26
    :try_start_2
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    .line 28
    monitor-exit v1

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/startapp/sdk/adsbase/f;->d:Lcom/startapp/sdk/common/utils/Pair;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/sdk/adsbase/f;->e:Lcom/startapp/sdk/common/utils/Pair;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->U()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/startapp/sdk/components/a;->C:Lcom/startapp/sdk/internal/rb;

    .line 8
    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/startapp/sdk/internal/nh;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/nh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
