.class public final Lcom/startapp/sdk/internal/hg;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public final c:Lcom/startapp/sdk/internal/rb;

.field public final d:Lcom/startapp/sdk/internal/t7;

.field public final e:Lcom/startapp/sdk/internal/cg;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public final j:Lcom/startapp/sdk/internal/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "getSupportFragmentManager"

    const-string v1, "getFragmentManager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/internal/hg;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;Lcom/startapp/sdk/internal/v4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hg;->f:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hg;->g:Ljava/util/HashMap;

    .line 14
    new-instance v0, Lcom/startapp/sdk/internal/ag;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/internal/ag;-><init>(Lcom/startapp/sdk/internal/hg;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/hg;->j:Lcom/startapp/sdk/internal/ag;

    .line 40
    iput-object p1, p0, Lcom/startapp/sdk/internal/hg;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/startapp/sdk/internal/hg;->b:Lcom/startapp/sdk/internal/rb;

    .line 42
    new-instance p1, Lcom/startapp/sdk/internal/rb;

    new-instance v0, Lcom/startapp/sdk/internal/bg;

    invoke-direct {v0, p2}, Lcom/startapp/sdk/internal/bg;-><init>(Lcom/startapp/sdk/internal/rb;)V

    invoke-direct {p1, v0}, Lcom/startapp/sdk/internal/rb;-><init>(Lcom/startapp/sdk/internal/t7;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/hg;->c:Lcom/startapp/sdk/internal/rb;

    .line 49
    iput-object p3, p0, Lcom/startapp/sdk/internal/hg;->d:Lcom/startapp/sdk/internal/t7;

    .line 50
    new-instance p1, Lcom/startapp/sdk/internal/cg;

    invoke-direct {p1, p0}, Lcom/startapp/sdk/internal/cg;-><init>(Lcom/startapp/sdk/internal/hg;)V

    iput-object p1, p0, Lcom/startapp/sdk/internal/hg;->e:Lcom/startapp/sdk/internal/cg;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/startapp/sdk/internal/hg;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/gg;

    invoke-direct {v2, p0, v0, p1}, Lcom/startapp/sdk/internal/gg;-><init>(Lcom/startapp/sdk/internal/hg;[Ljava/lang/StackTraceElement;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 81
    invoke-static {p1}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/hg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 17
    const-string v1, "com.startapp."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/hg;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iget-object v2, p0, Lcom/startapp/sdk/internal/hg;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/dg;

    invoke-direct {v2, p0, p1}, Lcom/startapp/sdk/internal/dg;-><init>(Lcom/startapp/sdk/internal/hg;Landroid/app/Activity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    .line 39
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/startapp/sdk/internal/hg;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/eg;

    invoke-direct {v2, p0, p1, v0}, Lcom/startapp/sdk/internal/eg;-><init>(Lcom/startapp/sdk/internal/hg;Landroid/app/Activity;Landroid/view/View;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    .line 84
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 85
    check-cast p2, Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    .locals 6

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "android"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 93
    const-string v2, "java."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 95
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p3}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    :cond_1
    const/4 v5, 0x1

    .line 101
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz p4, :cond_2

    .line 106
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, p4}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V
    .locals 3

    .line 126
    const-string v0, "android"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    const-string v0, "java."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    sget-object v0, Lcom/startapp/sdk/internal/gj;->a:Ljava/util/WeakHashMap;

    .line 129
    const-string v0, "com.startapp."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 130
    :cond_1
    invoke-virtual {p1, p3}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    .line 136
    invoke-virtual {p0, v0, p3}, Lcom/startapp/sdk/internal/hg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_2

    .line 140
    invoke-virtual {p0, v0, p3}, Lcom/startapp/sdk/internal/hg;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 146
    :cond_4
    invoke-virtual {p0, v0, p3}, Lcom/startapp/sdk/internal/hg;->a(Ljava/lang/String;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    .line 57
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 59
    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 60
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v4}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, p1, v2, v4}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/hg;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    :cond_0
    iget-object v2, p0, Lcom/startapp/sdk/internal/hg;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->a()D

    move-result-wide v3

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/startapp/sdk/internal/hg;->h:Ljava/lang/Boolean;

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 64
    :try_start_0
    const-class v4, Lcom/startapp/sdk/internal/hg;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 66
    invoke-virtual {p0, v3, v0}, Lcom/startapp/sdk/internal/hg;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 73
    invoke-static {v3}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 78
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/startapp/sdk/internal/hg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 84
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v1, v0, v3}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 85
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    invoke-virtual {p0, v1, v0, v3}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 86
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    invoke-virtual {p0, v1, v0, v3}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V

    .line 87
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    invoke-virtual {p0, v1, v0, v2}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/String;[Landroid/content/pm/ComponentInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 90
    invoke-static {v0}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/sdk/internal/hg;->j:Lcom/startapp/sdk/internal/ag;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x8

    .line 4
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(I)Ljava/util/Collection;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0, v4, v2}, Lcom/startapp/sdk/internal/hg;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 9
    invoke-static {v2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :cond_3
    const/16 v2, 0x10

    const/16 v3, 0x20

    .line 13
    :try_start_1
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 20
    invoke-static {v2}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    sget-object v2, Lcom/startapp/sdk/internal/hg;->k:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    aget-object v4, v2, v3

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 27
    invoke-virtual {v4, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getFragments"

    .line 31
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_5

    .line 35
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v6, 0x40

    const/16 v7, 0x80

    .line 37
    invoke-virtual {p0, v0, v5, v6, v7}, Lcom/startapp/sdk/internal/hg;->a(Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;Ljava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    .line 53
    invoke-static {v4}, Lcom/startapp/sdk/internal/o9;->a(Ljava/lang/Throwable;)V

    :catch_0
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/startapp/sdk/internal/hg;->c:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->j:Lcom/startapp/sdk/internal/ag;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->d:Lcom/startapp/sdk/internal/t7;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/t7;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdMetadata;->b()Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/internal/hg;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/startapp/sdk/internal/hg;->f:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/RcdTargets;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/startapp/sdk/internal/hg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 15
    :cond_3
    iput-object v0, p0, Lcom/startapp/sdk/internal/hg;->i:Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/startapp/sdk/internal/o9;

    sget-object v2, Lcom/startapp/sdk/internal/p9;->d:Lcom/startapp/sdk/internal/p9;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/internal/o9;-><init>(Lcom/startapp/sdk/internal/p9;)V

    const-string v2, "RCD.results"

    .line 18
    iput-object v2, v1, Lcom/startapp/sdk/internal/o9;->d:Ljava/lang/String;

    .line 19
    iput-object v0, v1, Lcom/startapp/sdk/internal/o9;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/startapp/sdk/internal/o9;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
