.class public final Lcom/startapp/sdk/internal/z7;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/internal/m0;


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/sdk/internal/rb;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "z7"

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/internal/z7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/rb;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/z7;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/internal/z7;->b:Lcom/startapp/sdk/internal/rb;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/z7;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/z7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 92
    new-instance p3, Lcom/startapp/sdk/internal/y7;

    iget-object p1, p1, Lcom/startapp/sdk/internal/z7;->a:Landroid/content/Context;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/internal/y7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Z)Lkotlin/Unit;
    .locals 0

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/startapp/sdk/internal/z7;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/z7;->a:Landroid/content/Context;

    new-instance v1, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda4;-><init>(Lcom/startapp/sdk/internal/z7;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :catchall_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lcom/startapp/sdk/internal/z7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/startapp/sdk/internal/z7;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/startapp/sdk/internal/z7;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/startapp/sdk/internal/z7;->c:Z

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit v0

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 40
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 41
    monitor-exit v0

    throw p0
.end method

.method public static final a(Lcom/startapp/sdk/internal/z7;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p1, Lcom/startapp/sdk/internal/z7;->f:Ljava/lang/Object;

    monitor-enter p1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/z7;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/startapp/sdk/internal/z7;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/z7;->c:Z

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/z7;->d:Z

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/z7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 44
    new-instance p3, Lcom/startapp/sdk/internal/b8;

    iget-object p1, p1, Lcom/startapp/sdk/internal/z7;->a:Landroid/content/Context;

    invoke-direct {p3, p1, p2}, Lcom/startapp/sdk/internal/b8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/z7;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0, p1}, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/z7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/z7;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 88
    sget-object v0, Lcom/startapp/sdk/internal/z7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/z7;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0, p1}, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/startapp/sdk/internal/z7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;)V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/internal/z7;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/startapp/sdk/internal/z7;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/z7;->d:Z

    if-nez v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/startapp/sdk/internal/z7;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/startapp/sdk/internal/z7;->c:Z

    .line 6
    iget-object v1, p0, Lcom/startapp/sdk/internal/z7;->b:Lcom/startapp/sdk/internal/rb;

    invoke-virtual {v1}, Lcom/startapp/sdk/internal/rb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/internal/z7$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/internal/z7;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/z7;->a(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 20
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    throw p1
.end method
