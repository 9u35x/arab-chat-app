.class public final Lcom/wortise/ads/cache/modules/b;
.super Ljava/lang/Object;
.source "ImageCache.kt"

# interfaces
.implements Lcom/wortise/ads/cache/CacheModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0007\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/cache/modules/b;",
        "Lcom/wortise/ads/cache/CacheModule;",
        "<init>",
        "()V",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "",
        "a",
        "(Lcom/wortise/ads/AdResponse;)Z",
        "Landroid/content/Context;",
        "context",
        "",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/cache/modules/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/cache/modules/b;

    invoke-direct {v0}, Lcom/wortise/ads/cache/modules/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/cache/modules/b;->a:Lcom/wortise/ads/cache/modules/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/AdResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/cache/modules/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/cache/modules/b$a;

    iget v1, v0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/cache/modules/b$a;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/cache/modules/b$a;-><init>(Lcom/wortise/ads/cache/modules/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/cache/modules/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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

    .line 4
    invoke-virtual {p2}, Lcom/wortise/ads/AdResponse;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 8
    sget-object p3, Lcom/wortise/ads/utils/b;->a:Lcom/wortise/ads/utils/b;

    invoke-virtual {p3, p2}, Lcom/wortise/ads/utils/b;->b(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lcom/wortise/ads/network/http/c;->a:Lcom/wortise/ads/network/http/c;

    iput v4, v0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    .line 11
    :cond_5
    sget-object p3, Lcom/wortise/ads/image/a;->a:Lcom/wortise/ads/image/a;

    iput v3, v0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/wortise/ads/image/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_7

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/wortise/ads/cache/CacheModule$DefaultImpls;->destroy(Lcom/wortise/ads/cache/CacheModule;Landroid/content/Context;Lcom/wortise/ads/AdResponse;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/AdResponse;)Z
    .locals 1

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->k()Lcom/wortise/ads/AdFormat;

    move-result-object p1

    sget-object v0, Lcom/wortise/ads/AdFormat;->IMAGE:Lcom/wortise/ads/AdFormat;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
