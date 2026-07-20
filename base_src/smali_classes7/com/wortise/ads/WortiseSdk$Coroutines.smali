.class public final Lcom/wortise/ads/WortiseSdk$Coroutines;
.super Ljava/lang/Object;
.source "WortiseSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/WortiseSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coroutines"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/WortiseSdk$Coroutines;",
        "",
        "<init>",
        "()V",
        "doInitialize",
        "",
        "context",
        "Landroid/content/Context;",
        "doInitialize$core_productionRelease",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initialize",
        "assetKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "wait",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/wortise/ads/WortiseSdk$Coroutines;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/WortiseSdk$Coroutines;

    invoke-direct {v0}, Lcom/wortise/ads/WortiseSdk$Coroutines;-><init>()V

    sput-object v0, Lcom/wortise/ads/WortiseSdk$Coroutines;->INSTANCE:Lcom/wortise/ads/WortiseSdk$Coroutines;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/WortiseSdk$Coroutines$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;

    iget v1, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/WortiseSdk$Coroutines$a;-><init>(Lcom/wortise/ads/WortiseSdk$Coroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/consent/ConsentManager;->initialize$core_productionRelease(Landroid/content/Context;)V

    .line 9
    sget-object p2, Lcom/wortise/ads/referrer/a;->a:Lcom/wortise/ads/referrer/a;

    .line 10
    invoke-virtual {p2, p1}, Lcom/wortise/ads/referrer/a;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 13
    sget-object p2, Lcom/wortise/ads/google/a;->a:Lcom/wortise/ads/google/a;

    .line 14
    invoke-virtual {p2, p1}, Lcom/wortise/ads/google/a;->a(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lkotlinx/coroutines/Deferred;->start()Z

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/wortise/ads/WortiseSdk$Coroutines$b;

    invoke-direct {v2, p1, v4}, Lcom/wortise/ads/WortiseSdk$Coroutines$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 26
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/wortise/ads/WortiseSdk$Coroutines$c;

    invoke-direct {p2, v4}, Lcom/wortise/ads/WortiseSdk$Coroutines$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/wortise/ads/WortiseSdk$Coroutines$a;->c:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 27
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/utils/h;->a:Lcom/wortise/ads/utils/h;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/utils/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/wortise/ads/WortiseSdk;->access$getInitialized$p()Lcom/wortise/ads/atomic/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p3}, Lcom/wortise/ads/WortiseSdk$Coroutines;->wait(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9
    :cond_2
    sget-object v0, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/AdSettings;->setAssetKey$core_productionRelease(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3}, Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final wait(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 8
    new-instance v1, Lcom/wortise/ads/WortiseSdk$Coroutines$d;

    invoke-direct {v1, v0}, Lcom/wortise/ads/WortiseSdk$Coroutines$d;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {v1}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
