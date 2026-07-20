.class final Lcom/wortise/ads/events/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/events/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)Lkotlinx/coroutines/Job;
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
    c = "com.wortise.ads.events.EventLogger$post$1"
    f = "EventLogger.kt"
    i = {}
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/wortise/ads/events/api/models/c;

.field final synthetic e:Lcom/wortise/ads/models/Extras;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/events/api/models/c;",
            "Lcom/wortise/ads/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/events/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/events/a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/wortise/ads/events/a$b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/wortise/ads/events/a$b;->d:Lcom/wortise/ads/events/api/models/c;

    iput-object p4, p0, Lcom/wortise/ads/events/a$b;->e:Lcom/wortise/ads/models/Extras;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/events/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/events/a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/events/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/wortise/ads/events/a$b;

    iget-object v1, p0, Lcom/wortise/ads/events/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/wortise/ads/events/a$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/wortise/ads/events/a$b;->d:Lcom/wortise/ads/events/api/models/c;

    iget-object v4, p0, Lcom/wortise/ads/events/a$b;->e:Lcom/wortise/ads/models/Extras;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/events/a$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/events/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/events/a$b;->a:I

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
    iget-object p1, p0, Lcom/wortise/ads/events/a$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lcom/wortise/ads/events/api/b;->a:Lcom/wortise/ads/events/api/b;

    iget-object v1, p0, Lcom/wortise/ads/events/a$b;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/wortise/ads/events/a$b;->d:Lcom/wortise/ads/events/api/models/c;

    iget-object v5, p0, Lcom/wortise/ads/events/a$b;->e:Lcom/wortise/ads/models/Extras;

    iput v3, p0, Lcom/wortise/ads/events/a$b;->a:I

    invoke-virtual {p1, v1, v4, v5, p0}, Lcom/wortise/ads/events/api/b;->a(Landroid/content/Context;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    check-cast p1, Lcom/wortise/ads/events/api/a;

    .line 16
    sget-object v1, Lcom/wortise/ads/network/http/b;->a:Lcom/wortise/ads/network/http/b;

    iget-object v3, p0, Lcom/wortise/ads/events/a$b;->b:Ljava/lang/String;

    iput v2, p0, Lcom/wortise/ads/events/a$b;->a:I

    invoke-virtual {v1, v3, p1, p0}, Lcom/wortise/ads/network/http/b;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 17
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
