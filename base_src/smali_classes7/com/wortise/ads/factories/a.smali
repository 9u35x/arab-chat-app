.class public final Lcom/wortise/ads/factories/a;
.super Ljava/lang/Object;
.source "AdRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u0008\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/factories/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "a",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "adUnitId",
        "agent",
        "Lcom/wortise/ads/AdType;",
        "type",
        "Lcom/wortise/ads/c;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/AdType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/factories/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/factories/a;

    invoke-direct {v0}, Lcom/wortise/ads/factories/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/factories/a;->a:Lcom/wortise/ads/factories/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/factories/a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/factories/a$b;

    iget v1, v0, Lcom/wortise/ads/factories/a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/factories/a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/factories/a$b;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/factories/a$b;-><init>(Lcom/wortise/ads/factories/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/factories/a$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/wortise/ads/factories/a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/factories/a$b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/wortise/ads/factories/a$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/wortise/ads/factories/a$b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lcom/wortise/ads/factories/a$b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/wortise/ads/mediation/managers/a;->a:Lcom/wortise/ads/mediation/managers/a;

    invoke-virtual {p2}, Lcom/wortise/ads/mediation/managers/a;->a()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, v2

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 43
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    check-cast p2, Lcom/wortise/ads/mediation/MediationAdapter;

    .line 45
    invoke-virtual {p2}, Lcom/wortise/ads/mediation/MediationAdapter;->getId()Ljava/lang/String;

    move-result-object v5

    .line 46
    iput-object p1, v0, Lcom/wortise/ads/factories/a$b;->a:Ljava/lang/Object;

    iput-object v4, v0, Lcom/wortise/ads/factories/a$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/factories/a$b;->c:Ljava/lang/Object;

    iput-object v5, v0, Lcom/wortise/ads/factories/a$b;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/factories/a$b;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/wortise/ads/mediation/MediationAdapter;->getBidToken(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    :goto_2
    if-eqz p2, :cond_4

    .line 47
    :try_start_2
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 49
    :cond_4
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p2

    move-object v5, p1

    move-object p1, p2

    .line 50
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-eqz p1, :cond_6

    .line 51
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p1, v5

    goto :goto_1

    .line 61
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/factories/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/factories/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/AdType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/wortise/ads/AdType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/wortise/ads/factories/a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/wortise/ads/factories/a$a;

    iget v4, v3, Lcom/wortise/ads/factories/a$a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/wortise/ads/factories/a$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/wortise/ads/factories/a$a;

    invoke-direct {v3, v0, v2}, Lcom/wortise/ads/factories/a$a;-><init>(Lcom/wortise/ads/factories/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/wortise/ads/factories/a$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v8, Lcom/wortise/ads/factories/a$a;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v8, Lcom/wortise/ads/factories/a$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lcom/wortise/ads/factories/a$a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/AdType;

    iget-object v4, v8, Lcom/wortise/ads/factories/a$a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v8, Lcom/wortise/ads/factories/a$a;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lcom/wortise/ads/factories/a$a;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v11, v4

    move-object v10, v6

    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iput-object v1, v8, Lcom/wortise/ads/factories/a$a;->a:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v8, Lcom/wortise/ads/factories/a$a;->b:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v8, Lcom/wortise/ads/factories/a$a;->c:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v8, Lcom/wortise/ads/factories/a$a;->d:Ljava/lang/Object;

    iput v6, v8, Lcom/wortise/ads/factories/a$a;->g:I

    invoke-direct {v0, v1, v8}, Lcom/wortise/ads/factories/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v2

    move-object v11, v4

    move-object v2, v6

    move-object/from16 v16, v7

    .line 4
    :goto_1
    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/wortise/ads/AdSettings;->isTestEnabled()Z

    move-result v2

    .line 8
    invoke-static {v1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result v13

    .line 9
    invoke-static {v1}, Lcom/wortise/ads/AdSettings;->getMaxAdContentRating(Landroid/content/Context;)Lcom/wortise/ads/AdContentRating;

    move-result-object v14

    .line 10
    new-instance v7, Lcom/wortise/ads/c;

    .line 14
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v9, v7

    .line 15
    invoke-direct/range {v9 .. v16}, Lcom/wortise/ads/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/wortise/ads/AdContentRating;Ljava/lang/Boolean;Lcom/wortise/ads/AdType;)V

    .line 26
    iput-object v7, v8, Lcom/wortise/ads/factories/a$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/wortise/ads/factories/a$a;->b:Ljava/lang/Object;

    iput-object v2, v8, Lcom/wortise/ads/factories/a$a;->c:Ljava/lang/Object;

    iput-object v2, v8, Lcom/wortise/ads/factories/a$a;->d:Ljava/lang/Object;

    iput v5, v8, Lcom/wortise/ads/factories/a$a;->g:I

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v7

    move-object v5, v1

    move-object v1, v7

    move v7, v2

    invoke-static/range {v4 .. v10}, Lcom/wortise/ads/api/extensions/a;->a(Lcom/wortise/ads/api/requests/b;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method
