.class public final Lcom/wortise/ads/config/d;
.super Ljava/lang/Object;
.source "ConfigTasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/config/d;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/config/models/a;",
        "config",
        "",
        "",
        "a",
        "(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/config/tasks/a;",
        "b",
        "Ljava/util/List;",
        "TASKS",
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
.field public static final a:Lcom/wortise/ads/config/d;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/config/tasks/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/config/d;

    invoke-direct {v0}, Lcom/wortise/ads/config/d;-><init>()V

    sput-object v0, Lcom/wortise/ads/config/d;->a:Lcom/wortise/ads/config/d;

    .line 1
    sget-object v0, Lcom/wortise/ads/config/tasks/a;->a:Lcom/wortise/ads/config/tasks/a;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/config/d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/config/models/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/config/d$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/config/d$a;

    iget v1, v0, Lcom/wortise/ads/config/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/config/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/config/d$a;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/config/d$a;-><init>(Lcom/wortise/ads/config/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/config/d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lcom/wortise/ads/config/d$a;->c:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

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

    sget-object v1, Lcom/wortise/ads/config/d;->b:Ljava/util/List;

    .line 2
    new-instance v3, Lcom/wortise/ads/config/d$b;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/wortise/ads/config/d$b;-><init>(Landroid/content/Context;Lcom/wortise/ads/config/models/a;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lcom/wortise/ads/config/d$a;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/extensions/CollectionKt;->mapAsync$default(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    .line 3
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 5
    iput v8, v0, Lcom/wortise/ads/config/d$a;->c:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    return-object v7

    :cond_5
    :goto_2
    return-object p3
.end method
