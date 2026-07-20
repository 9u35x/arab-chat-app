.class final Lcom/wortise/ads/config/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigTasks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/config/d;->a(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/wortise/ads/config/tasks/a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/wortise/ads/config/tasks/a;",
        "it",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/wortise/ads/config/tasks/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.config.ConfigTasks$start$2"
    f = "ConfigTasks.kt"
    i = {}
    l = {
        0x11
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/wortise/ads/config/models/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/config/models/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/config/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/config/d$b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/config/d$b;->d:Lcom/wortise/ads/config/models/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lcom/wortise/ads/config/tasks/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/wortise/ads/config/tasks/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/wortise/ads/config/d$b;

    iget-object v0, p0, Lcom/wortise/ads/config/d$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/config/d$b;->d:Lcom/wortise/ads/config/models/a;

    invoke-direct {p1, v0, v1, p3}, Lcom/wortise/ads/config/d$b;-><init>(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/wortise/ads/config/d$b;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/config/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/wortise/ads/config/tasks/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/config/d$b;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/wortise/ads/config/tasks/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/wortise/ads/config/d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/wortise/ads/config/d$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/config/tasks/a;

    iget-object v1, p0, Lcom/wortise/ads/config/d$b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/wortise/ads/config/d$b;->d:Lcom/wortise/ads/config/models/a;

    iput v2, p0, Lcom/wortise/ads/config/d$b;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/wortise/ads/config/tasks/a;->a(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
