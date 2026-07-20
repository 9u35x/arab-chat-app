.class public final Lcom/wortise/ads/mediation/managers/a;
.super Ljava/lang/Object;
.source "MediationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0007\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ2\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00110\u000f2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u0015\u0010\u0007\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0007\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/managers/a;",
        "",
        "<init>",
        "()V",
        "",
        "className",
        "Lcom/wortise/ads/mediation/MediationAdapter;",
        "a",
        "(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/mediation/models/NetworkConfig;",
        "network",
        "",
        "(Landroid/content/Context;Lcom/wortise/ads/mediation/models/NetworkConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "list",
        "Lkotlinx/coroutines/Deferred;",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Landroid/content/Context;)V",
        "",
        "b",
        "Ljava/util/Set;",
        "initialized",
        "",
        "c",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "adapters",
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
.field public static final a:Lcom/wortise/ads/mediation/managers/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/mediation/managers/a;

    invoke-direct {v0}, Lcom/wortise/ads/mediation/managers/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/managers/a;->a:Lcom/wortise/ads/mediation/managers/a;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/managers/a;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/wortise/ads/mediation/managers/a;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;
    .locals 4

    const-string v0, "Adapter not found: "

    const/4 v1, 0x0

    .line 76
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    sget-object v2, Lcom/wortise/ads/mediation/managers/a;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    return-object v2

    .line 84
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "forName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    const-string v3, "INSTANCE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;

    .line 86
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    .line 87
    :cond_1
    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;

    .line 88
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 89
    :cond_2
    check-cast v2, Lcom/wortise/ads/mediation/MediationAdapter;

    if-nez v2, :cond_3

    .line 90
    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, Lcom/wortise/ads/logging/BaseLogger;->w$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 94
    :cond_3
    sget-object v0, Lcom/wortise/ads/mediation/managers/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    .line 96
    :goto_3
    check-cast v1, Lcom/wortise/ads/mediation/MediationAdapter;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/mediation/models/NetworkConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/mediation/models/NetworkConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Initializing adapter (version = "

    instance-of v1, p3, Lcom/wortise/ads/mediation/managers/a$a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/wortise/ads/mediation/managers/a$a;

    iget v2, v1, Lcom/wortise/ads/mediation/managers/a$a;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/wortise/ads/mediation/managers/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/wortise/ads/mediation/managers/a$a;

    invoke-direct {v1, p0, p3}, Lcom/wortise/ads/mediation/managers/a$a;-><init>(Lcom/wortise/ads/mediation/managers/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/wortise/ads/mediation/managers/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget v3, v1, Lcom/wortise/ads/mediation/managers/a$a;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lcom/wortise/ads/mediation/managers/a$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/logging/Logger;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/wortise/ads/mediation/managers/a;->b:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/wortise/ads/mediation/models/NetworkConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/models/NetworkConfig;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/wortise/ads/mediation/managers/a;->a(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;

    move-result-object p3

    if-nez p3, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance v3, Lcom/wortise/ads/logging/Logger;

    .line 11
    invoke-interface {p2}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v7, v8, v6, v4, v6}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-direct {v3, v7}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/wortise/ads/mediation/MediationAdapter;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkVersion = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {p3}, Lcom/wortise/ads/mediation/MediationAdapter;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v0, v6

    .line 19
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6, v4, v6}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/models/NetworkConfig;->b()Lcom/wortise/ads/models/Extras;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lcom/wortise/ads/extensions/ExtrasKt;->emptyExtras()Lcom/wortise/ads/models/Extras;

    move-result-object p2

    .line 24
    :cond_6
    new-instance v0, Lcom/wortise/ads/mediation/managers/a$c;

    invoke-direct {v0, p3, p1, p2, v6}, Lcom/wortise/ads/mediation/managers/a$c;-><init>(Lcom/wortise/ads/mediation/MediationAdapter;Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v1, Lcom/wortise/ads/mediation/managers/a$a;->a:Ljava/lang/Object;

    iput v5, v1, Lcom/wortise/ads/mediation/managers/a$a;->d:I

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    move-object p1, v3

    .line 25
    :goto_2
    :try_start_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_3
    move-object v3, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p1

    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p1, v3

    .line 35
    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 36
    const-string v0, "Adapter failed to initialize"

    invoke-virtual {p1, v0, p3}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_8
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    move-object p3, p2

    check-cast p3, Lkotlin/Unit;

    .line 40
    const-string p3, "Adapter initialized"

    invoke-static {p1, p3, v6, v4, v6}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    :cond_9
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/wortise/ads/mediation/models/NetworkConfig;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/wortise/ads/mediation/managers/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/wortise/ads/mediation/managers/a$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v1, p3}, Lcom/wortise/ads/extensions/CollectionKt;->mapAsync(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/mediation/MediationAdapter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/mediation/managers/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/wortise/ads/e;->Companion:Lcom/wortise/ads/e$a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/e$a;->a(Landroid/content/Context;)Lcom/wortise/ads/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/wortise/ads/e;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-direct {p0, v0}, Lcom/wortise/ads/mediation/managers/a;->a(Ljava/lang/String;)Lcom/wortise/ads/mediation/MediationAdapter;

    goto :goto_0

    :cond_0
    return-void
.end method
