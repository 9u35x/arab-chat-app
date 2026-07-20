.class public final Lcom/wortise/ads/WortiseSdk;
.super Ljava/lang/Object;
.source "WortiseSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/WortiseSdk$Coroutines;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J7\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\u00082\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00080\u000ej\u0002`\u000f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R*\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008#\u0010%R\u001a\u0010\'\u001a\u00020!8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008(\u0010\u0003\u001a\u0004\u0008\'\u0010%R\u001a\u0010,\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/wortise/ads/WortiseSdk;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/config/models/a;",
        "config",
        "",
        "onConfigFetched",
        "(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSdkInitialized",
        "",
        "assetKey",
        "Lkotlin/Function0;",
        "Lcom/wortise/ads/SdkInitializationListener;",
        "listener",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "wait",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/wortise/ads/atomic/a;",
        "initialized",
        "Lcom/wortise/ads/atomic/a;",
        "",
        "listeners",
        "Ljava/util/Set;",
        "",
        "value",
        "isReady",
        "Z",
        "()Z",
        "isReady$annotations",
        "isInitialized",
        "isInitialized$annotations",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersion$annotations",
        "version",
        "Coroutines",
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
.field public static final INSTANCE:Lcom/wortise/ads/WortiseSdk;

.field private static final coroutineScope$delegate:Lkotlin/Lazy;

.field private static final initialized:Lcom/wortise/ads/atomic/a;

.field private static isReady:Z

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$wTGlSlrV9k-iM53oBUn-4zWfGic()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/WortiseSdk;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/wortise/ads/WortiseSdk;

    invoke-direct {v0}, Lcom/wortise/ads/WortiseSdk;-><init>()V

    sput-object v0, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    .line 1
    new-instance v0, Lcom/wortise/ads/WortiseSdk$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/WortiseSdk$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/WortiseSdk;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/wortise/ads/atomic/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/WortiseSdk;->initialized:Lcom/wortise/ads/atomic/a;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/wortise/ads/WortiseSdk;->listeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitialized$p()Lcom/wortise/ads/atomic/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseSdk;->initialized:Lcom/wortise/ads/atomic/a;

    return-object v0
.end method

.method public static final synthetic access$onConfigFetched(Lcom/wortise/ads/WortiseSdk;Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/WortiseSdk;->onConfigFetched(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSdkInitialized(Lcom/wortise/ads/WortiseSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/WortiseSdk;->onSdkInitialized()V

    return-void
.end method

.method private static final coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseSdk;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.7.1"

    return-object v0
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/wortise/ads/WortiseSdk;->initialize$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/wortise/ads/WortiseSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/wortise/ads/utils/h;->a:Lcom/wortise/ads/utils/h;

    invoke-virtual {v1, p0}, Lcom/wortise/ads/utils/h;->b(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/wortise/ads/WortiseSdk;->initialized:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v1}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    new-instance p0, Lcom/wortise/ads/WortiseSdk$a;

    sget-object p1, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    invoke-direct {p0, p1}, Lcom/wortise/ads/WortiseSdk$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_2
    sget-object v1, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {v1, p0, p1}, Lcom/wortise/ads/AdSettings;->setAssetKey$core_productionRelease(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    invoke-direct {p1}, Lcom/wortise/ads/WortiseSdk;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/WortiseSdk$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p2, p1}, Lcom/wortise/ads/WortiseSdk$b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static synthetic initialize$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/WortiseSdk;->initialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseSdk;->initialized:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isReady()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wortise/ads/WortiseSdk;->isReady:Z

    return v0
.end method

.method public static synthetic isReady$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final onConfigFetched(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/config/models/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/config/d;->a:Lcom/wortise/ads/config/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wortise/ads/config/d;->a(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onSdkInitialized()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/wortise/ads/WortiseSdk;->isReady:Z

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseSdk;->listeners:Ljava/util/Set;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final declared-synchronized wait(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/wortise/ads/WortiseSdk;

    monitor-enter v0

    :try_start_0
    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v1, Lcom/wortise/ads/WortiseSdk;->isReady:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Lcom/wortise/ads/WortiseSdk;->listeners:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
