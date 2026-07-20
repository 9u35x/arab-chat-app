.class public final Lcom/wortise/ads/events/api/b;
.super Ljava/lang/Object;
.source "EventRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/events/api/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/events/api/models/c;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "Lcom/wortise/ads/events/api/a;",
        "a",
        "(Landroid/content/Context;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/events/api/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/events/api/b;

    invoke-direct {v0}, Lcom/wortise/ads/events/api/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/events/api/b;->a:Lcom/wortise/ads/events/api/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/events/api/models/c;",
            "Lcom/wortise/ads/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/events/api/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wortise/ads/events/api/b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wortise/ads/events/api/b$a;

    iget v1, v0, Lcom/wortise/ads/events/api/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/events/api/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/events/api/b$a;

    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/events/api/b$a;-><init>(Lcom/wortise/ads/events/api/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lcom/wortise/ads/events/api/b$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lcom/wortise/ads/events/api/b$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/wortise/ads/events/api/b$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/events/api/a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    new-instance p4, Lcom/wortise/ads/events/api/a;

    invoke-direct {p4, p2, p3}, Lcom/wortise/ads/events/api/a;-><init>(Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V

    iput-object p4, v5, Lcom/wortise/ads/events/api/b$a;->a:Ljava/lang/Object;

    iput v2, v5, Lcom/wortise/ads/events/api/b$a;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p4

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/wortise/ads/api/extensions/a;->a(Lcom/wortise/ads/api/requests/b;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p4

    :goto_1
    return-object p1
.end method
