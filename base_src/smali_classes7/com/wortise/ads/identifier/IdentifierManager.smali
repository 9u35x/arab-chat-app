.class public final Lcom/wortise/ads/identifier/IdentifierManager;
.super Lcom/wortise/ads/utils/AsyncManager;
.source "IdentifierManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/utils/AsyncManager<",
        "Lcom/wortise/ads/identifier/Identifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001d\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/wortise/ads/identifier/IdentifierManager;",
        "Lcom/wortise/ads/utils/AsyncManager;",
        "Lcom/wortise/ads/identifier/Identifier;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "load",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFromCache",
        "(Landroid/content/Context;)Lcom/wortise/ads/identifier/Identifier;",
        "identifier",
        "",
        "writeToCache",
        "(Landroid/content/Context;Lcom/wortise/ads/identifier/Identifier;)Z",
        "fetch",
        "refresh",
        "",
        "clear",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/Deferred;",
        "fetchAsync",
        "(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;",
        "fetchSync",
        "get",
        "refreshAsync",
        "",
        "KEY",
        "Ljava/lang/String;",
        "",
        "Lcom/wortise/ads/identifier/modules/a;",
        "MODULES",
        "Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

.field private static final KEY:Ljava/lang/String; = "userIdentifier"

.field private static final MODULES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/identifier/modules/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/wortise/ads/identifier/IdentifierManager;

    invoke-direct {v0}, Lcom/wortise/ads/identifier/IdentifierManager;-><init>()V

    sput-object v0, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Lcom/wortise/ads/identifier/modules/a;

    sget-object v1, Lcom/wortise/ads/identifier/modules/c;->a:Lcom/wortise/ads/identifier/modules/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/identifier/modules/e;->a:Lcom/wortise/ads/identifier/modules/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/identifier/modules/b;->a:Lcom/wortise/ads/identifier/modules/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/wortise/ads/identifier/modules/d;->a:Lcom/wortise/ads/identifier/modules/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/identifier/IdentifierManager;->MODULES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/utils/AsyncManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/identifier/IdentifierManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/identifier/IdentifierManager;->load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/identifier/IdentifierManager$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/identifier/IdentifierManager$e;

    iget v1, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/identifier/IdentifierManager$e;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/identifier/IdentifierManager$e;-><init>(Lcom/wortise/ads/identifier/IdentifierManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_3
    sget-object p2, Lcom/wortise/ads/identifier/IdentifierManager;->MODULES:Ljava/util/List;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 28
    new-instance v2, Lcom/wortise/ads/identifier/IdentifierManager$d;

    invoke-direct {v2, p2, p1}, Lcom/wortise/ads/identifier/IdentifierManager$d;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    .line 34
    new-instance p2, Lcom/wortise/ads/identifier/IdentifierManager$c;

    invoke-direct {p2, v2}, Lcom/wortise/ads/identifier/IdentifierManager$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    iput-object p1, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/identifier/IdentifierManager$e;->d:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 36
    :cond_4
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/identifier/Identifier;

    sget-object v1, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    invoke-direct {v1, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->writeToCache(Landroid/content/Context;Lcom/wortise/ads/identifier/Identifier;)Z

    return-object p2
.end method

.method private final declared-synchronized readFromCache(Landroid/content/Context;)Lcom/wortise/ads/identifier/Identifier;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v1, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    const-string v1, "userIdentifier"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/wortise/ads/utils/i;->a:Lcom/wortise/ads/utils/i;

    .line 5
    new-instance v2, Lcom/wortise/ads/identifier/IdentifierManager$f;

    invoke-direct {v2}, Lcom/wortise/ads/identifier/IdentifierManager$f;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/wortise/ads/utils/i;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    check-cast p1, Lcom/wortise/ads/identifier/Identifier;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, p1

    .line 10
    :goto_3
    check-cast v0, Lcom/wortise/ads/identifier/Identifier;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method private final declared-synchronized writeToCache(Landroid/content/Context;Lcom/wortise/ads/identifier/Identifier;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    const-string v1, "userIdentifier"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/internal/extensions/p;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
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


# virtual methods
.method public final clear(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/utils/AsyncManager;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/identifier/IdentifierManager;->writeToCache(Landroid/content/Context;Lcom/wortise/ads/identifier/Identifier;)Z

    return-void
.end method

.method public final fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/utils/AsyncManager;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/identifier/Identifier;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/wortise/ads/identifier/IdentifierManager;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/wortise/ads/identifier/Identifier;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/identifier/IdentifierManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/identifier/IdentifierManager$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/utils/AsyncManager;->fetchAsync(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final fetchSync(Landroid/content/Context;)Lcom/wortise/ads/identifier/Identifier;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/identifier/IdentifierManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/identifier/IdentifierManager$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/identifier/Identifier;

    return-object p1
.end method

.method public final get(Landroid/content/Context;)Lcom/wortise/ads/identifier/Identifier;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/utils/AsyncManager;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/identifier/Identifier;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/wortise/ads/identifier/IdentifierManager;->readFromCache(Landroid/content/Context;)Lcom/wortise/ads/identifier/Identifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/identifier/Identifier;->getLimitAdTracking()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final refresh(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/identifier/IdentifierManager;->refreshAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final refreshAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/wortise/ads/identifier/Identifier;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/identifier/IdentifierManager;->clear(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/wortise/ads/identifier/IdentifierManager;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
