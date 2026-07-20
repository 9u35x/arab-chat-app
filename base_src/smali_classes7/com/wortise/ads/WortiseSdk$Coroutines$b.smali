.class final Lcom/wortise/ads/WortiseSdk$Coroutines$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WortiseSdk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/WortiseSdk$Coroutines;->doInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.WortiseSdk$Coroutines$doInitialize$2"
    f = "WortiseSdk.kt"
    i = {}
    l = {
        0x79,
        0x7b,
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/WortiseSdk$Coroutines$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/WortiseSdk$Coroutines$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/wortise/ads/WortiseSdk$Coroutines$b;

    iget-object v0, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/wortise/ads/WortiseSdk$Coroutines$b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/wortise/ads/identifier/IdentifierManager;->INSTANCE:Lcom/wortise/ads/identifier/IdentifierManager;

    iget-object v1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->b:Landroid/content/Context;

    iput v4, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/wortise/ads/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    sget-object p1, Lcom/wortise/ads/config/c;->a:Lcom/wortise/ads/config/c;

    iget-object v1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->b:Landroid/content/Context;

    iput v3, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/wortise/ads/config/c;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    check-cast p1, Lcom/wortise/ads/config/models/a;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->b:Landroid/content/Context;

    sget-object v3, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    iput v2, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->a:I

    invoke-static {v3, v1, p1, p0}, Lcom/wortise/ads/WortiseSdk;->access$onConfigFetched(Lcom/wortise/ads/WortiseSdk;Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_2
    sget-object p1, Lcom/wortise/ads/device/c;->a:Lcom/wortise/ads/device/c;

    iget-object v0, p0, Lcom/wortise/ads/WortiseSdk$Coroutines$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/device/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
