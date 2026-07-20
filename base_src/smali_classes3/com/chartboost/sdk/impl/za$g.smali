.class public final Lcom/chartboost/sdk/impl/za$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/f3;)Lcom/chartboost/sdk/internal/Model/CBError$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.sdk.internal.clickthrough.UrlResolver$resolve$1"
    f = "UrlResolver.kt"
    i = {}
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/za;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/f3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/b3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/sdk/impl/za;",
            "Ljava/lang/String;",
            "Lcom/chartboost/sdk/impl/f3;",
            "Lcom/chartboost/sdk/impl/b3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/sdk/impl/za$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/za$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/za$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/za$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/za$g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/za$g;-><init>(Lcom/chartboost/sdk/impl/za;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/b3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/za$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/chartboost/sdk/impl/za$g;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    .line 34
    invoke-static {p1}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;)Lcom/chartboost/sdk/impl/ya;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/ya;->a(Lcom/chartboost/sdk/impl/ya;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/f3;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    instance-of p1, v3, Lcom/chartboost/sdk/impl/ya$b$e;

    if-eqz p1, :cond_3

    .line 40
    check-cast v3, Lcom/chartboost/sdk/impl/ya$b$e;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ya$b$e;->a()Ljava/lang/String;

    move-result-object v1

    .line 46
    :cond_3
    :goto_0
    new-instance p1, Lcom/chartboost/sdk/impl/va;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->f:Lcom/chartboost/sdk/impl/b3;

    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/va;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/b3;)V

    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/za$g;->c:Lcom/chartboost/sdk/impl/za;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/za$g;->e:Lcom/chartboost/sdk/impl/f3;

    iput v2, p0, Lcom/chartboost/sdk/impl/za$g;->b:I

    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/za;->a(Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/va;Lcom/chartboost/sdk/impl/f3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 48
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
