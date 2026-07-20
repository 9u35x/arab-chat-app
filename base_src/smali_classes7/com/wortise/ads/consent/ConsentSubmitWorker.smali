.class public final Lcom/wortise/ads/consent/ConsentSubmitWorker;
.super Landroidx/work/CoroutineWorker;
.source "ConsentSubmitWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/consent/ConsentSubmitWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentSubmitWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "assetKey",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "consent",
        "Landroidx/work/ListenableWorker$Result;",
        "a",
        "(Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

.field private static final a:Landroidx/work/Constraints;

.field private static final b:Landroidx/work/OneTimeWorkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->Companion:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/wortise/ads/work/extensions/a;->a(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->a:Landroidx/work/Constraints;

    .line 25
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/wortise/ads/consent/ConsentSubmitWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 26
    invoke-virtual {v1, v0}, Landroidx/work/OneTimeWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 28
    invoke-virtual {v0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sput-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->b:Landroidx/work/OneTimeWorkRequest;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/work/OneTimeWorkRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->b:Landroidx/work/OneTimeWorkRequest;

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/consent/ConsentSubmitWorker;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->a(Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;

    iget v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;-><init>(Lcom/wortise/ads/consent/ConsentSubmitWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p3, Lcom/wortise/ads/consent/factories/a;->a:Lcom/wortise/ads/consent/factories/a;

    .line 9
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput v3, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:I

    invoke-virtual {p3, v2, p1, p2, v0}, Lcom/wortise/ads/consent/factories/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    check-cast p3, Lcom/wortise/ads/consent/api/a;

    .line 22
    invoke-static {}, Lcom/wortise/ads/consent/api/c;->b()Lcom/wortise/ads/consent/api/b;

    move-result-object p1

    iput v4, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$c;->c:I

    invoke-interface {p1, p3, v0}, Lcom/wortise/ads/consent/api/b;->a(Lcom/wortise/ads/consent/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 23
    :cond_5
    :goto_2
    check-cast p3, Lcom/wortise/ads/api/models/b;

    .line 36
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Consent submission result: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/wortise/ads/api/models/b;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v4, v0}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p3}, Lcom/wortise/ads/api/models/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "success(...)"

    goto :goto_3

    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string p2, "failure(...)"

    :goto_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/AdSettings;->requireAssetKey$core_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;

    iget v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;-><init>(Lcom/wortise/ads/consent/ConsentSubmitWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v2, "Submitting consent"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4, v5}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getApplicationContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/wortise/ads/consent/extensions/a;->a(Lcom/wortise/ads/consent/ConsentManager;Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p1

    .line 7
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-direct {p0}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->b()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lcom/wortise/ads/consent/ConsentSubmitWorker$b;->c:I

    invoke-direct {p0, v2, p1, v0}, Lcom/wortise/ads/consent/ConsentSubmitWorker;->a(Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "retry(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method
