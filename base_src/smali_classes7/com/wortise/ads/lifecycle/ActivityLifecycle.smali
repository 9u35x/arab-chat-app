.class public final Lcom/wortise/ads/lifecycle/ActivityLifecycle;
.super Ljava/lang/Object;
.source "ActivityLifecycle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001#\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R/\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/wortise/ads/lifecycle/ActivityLifecycle;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "record",
        "(Landroid/content/Context;)Z",
        "Landroid/app/Application;",
        "app",
        "",
        "initialize$core_productionRelease",
        "(Landroid/app/Application;)V",
        "initialize",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/wortise/ads/atomic/a;",
        "initialized",
        "Lcom/wortise/ads/atomic/a;",
        "recorded",
        "Landroid/app/Activity;",
        "<set-?>",
        "current$delegate",
        "Lcom/wortise/ads/kotlin/WeakReferenceDelegate;",
        "getCurrent",
        "()Landroid/app/Activity;",
        "setCurrent",
        "(Landroid/app/Activity;)V",
        "current",
        "com/wortise/ads/lifecycle/ActivityLifecycle$a",
        "activityLifecycleCallbacks",
        "Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "recordErrorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

.field private static final activityLifecycleCallbacks:Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

.field private static final coroutineScope$delegate:Lkotlin/Lazy;

.field private static final current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

.field private static final initialized:Lcom/wortise/ads/atomic/a;

.field private static final recordErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static recorded:Lcom/wortise/ads/atomic/a;


# direct methods
.method public static synthetic $r8$lambda$bFnfG7v525HnigvqOpjtiJ9RcX0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$slVGVfVHoXlGH0u3nIeAvbGqij8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialize$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    const-string v2, "current"

    const-string v3, "getCurrent()Landroid/app/Activity;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    sput-object v2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-direct {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;-><init>()V

    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    .line 2
    new-instance v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/wortise/ads/atomic/a;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialized:Lcom/wortise/ads/atomic/a;

    .line 8
    new-instance v0, Lcom/wortise/ads/atomic/a;

    invoke-direct {v0, v4, v1, v2}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recorded:Lcom/wortise/ads/atomic/a;

    .line 9
    new-instance v0, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    invoke-direct {v0}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;-><init>()V

    .line 10
    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    .line 50
    new-instance v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

    invoke-direct {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;-><init>()V

    sput-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->activityLifecycleCallbacks:Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

    .line 102
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle$c;

    invoke-direct {v1, v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 103
    sput-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recordErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRecorded$p()Lcom/wortise/ads/atomic/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recorded:Lcom/wortise/ads/atomic/a;

    return-object v0
.end method

.method public static final synthetic access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->record(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->setCurrent(Landroid/app/Activity;)V

    return-void
.end method

.method private static final coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private static final initialize$lambda$2()Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->record(Landroid/content/Context;)Z

    .line 2
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final declared-synchronized record(Landroid/content/Context;)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v1, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    invoke-static {v1}, Lcom/wortise/ads/internal/extensions/u;->b(Lcom/wortise/ads/WortiseSdk;)V

    .line 4
    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recorded:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v1}, Lcom/wortise/ads/atomic/a;->b()V

    .line 6
    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-direct {v1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->recordErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v5, Lcom/wortise/ads/lifecycle/ActivityLifecycle$b;

    invoke-direct {v5, p1, v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final setCurrent(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrent()Landroid/app/Activity;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->current$delegate:Lcom/wortise/ads/kotlin/WeakReferenceDelegate;

    sget-object v1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/kotlin/WeakReferenceDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final initialize$core_productionRelease(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialized:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle$$ExternalSyntheticLambda0;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    .line 9
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->activityLifecycleCallbacks:Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final initialize$core_productionRelease(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->setCurrent(Landroid/app/Activity;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->initialize$core_productionRelease(Landroid/app/Application;)V

    return-void
.end method
