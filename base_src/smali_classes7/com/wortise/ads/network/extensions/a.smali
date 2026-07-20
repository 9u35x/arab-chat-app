.class public final Lcom/wortise/ads/network/extensions/a;
.super Ljava/lang/Object;
.source "HttpCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a.\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0002H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/network/http/b;",
        "",
        "",
        "urls",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "a",
        "(Lcom/wortise/ads/network/http/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "(Lcom/wortise/ads/network/http/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/wortise/ads/network/http/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/network/http/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/wortise/ads/network/extensions/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/wortise/ads/network/extensions/a$b;-><init>(Lcom/wortise/ads/network/http/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/wortise/ads/network/http/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/network/http/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/network/extensions/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/network/extensions/a$a;

    iget v1, v0, Lcom/wortise/ads/network/extensions/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/network/extensions/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/network/extensions/a$a;

    invoke-direct {v0, p2}, Lcom/wortise/ads/network/extensions/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/network/extensions/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/network/extensions/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/wortise/ads/network/extensions/a$a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/wortise/ads/network/extensions/a$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/wortise/ads/network/extensions/a$a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/wortise/ads/network/extensions/a$a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/wortise/ads/network/http/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v5

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/wortise/ads/network/extensions/a$a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/wortise/ads/network/extensions/a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/network/extensions/a$a;->c:Ljava/lang/Object;

    iput-object p0, v0, Lcom/wortise/ads/network/extensions/a$a;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/network/extensions/a$a;->f:I

    invoke-static {p1, v2, v0}, Lcom/wortise/ads/network/extensions/a;->a(Lcom/wortise/ads/network/http/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    .line 12
    :goto_2
    check-cast p2, Lkotlinx/coroutines/Deferred;

    .line 20
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object p0, v2

    move-object v0, v4

    goto :goto_1

    .line 21
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
