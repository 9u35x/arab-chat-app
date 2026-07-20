.class final Lcom/wortise/ads/natives/GoogleNativeAd$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleNativeAd.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/natives/GoogleNativeAd;->load(Lcom/wortise/ads/RequestParameters;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.wortise.ads.natives.GoogleNativeAd$load$1"
    f = "GoogleNativeAd.kt"
    i = {}
    l = {
        0x66,
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/wortise/ads/natives/GoogleNativeAd;

.field final synthetic c:Lcom/wortise/ads/RequestParameters;


# direct methods
.method constructor <init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/natives/GoogleNativeAd;",
            "Lcom/wortise/ads/RequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/natives/GoogleNativeAd$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->c:Lcom/wortise/ads/RequestParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/natives/GoogleNativeAd$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/wortise/ads/natives/GoogleNativeAd$b;

    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->c:Lcom/wortise/ads/RequestParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$b;-><init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/natives/GoogleNativeAd$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/wortise/ads/google/a;->a:Lcom/wortise/ads/google/a;

    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-virtual {v1}, Lcom/wortise/ads/natives/GoogleNativeAd;->getContext$core_productionRelease()Landroid/content/Context;

    move-result-object v1

    iput v3, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/wortise/ads/google/a;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->b:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$getAdUnitId$p(Lcom/wortise/ads/natives/GoogleNativeAd;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->c:Lcom/wortise/ads/RequestParameters;

    iput v2, p0, Lcom/wortise/ads/natives/GoogleNativeAd$b;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$loadAd(Lcom/wortise/ads/natives/GoogleNativeAd;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
