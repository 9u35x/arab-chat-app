.class public abstract Lcom/startapp/sdk/internal/j3;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/startapp/sdk/internal/kb;)V
.end method

.method public final a(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/sdk/internal/jb;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    array-length v1, p2

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    .line 13
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/startapp/sdk/internal/kb;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    :catchall_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v5, 0x3

    .line 27
    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v0

    const-class v7, Lcom/startapp/sdk/internal/jb;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Landroid/os/Bundle;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-static {p1}, Lcom/startapp/sdk/internal/a1;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v0

    aput-object p3, v5, v8

    aput-object p4, v5, v9

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/kb;

    invoke-virtual {p0, v4}, Lcom/startapp/sdk/internal/j3;->a(Lcom/startapp/sdk/internal/kb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v3, v8

    :catchall_1
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v0
.end method
