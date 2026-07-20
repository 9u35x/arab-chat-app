.class public final Lcom/wortise/ads/api/factories/i;
.super Ljava/lang/Object;
.source "DataRequestFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/i;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/location/Location;",
        "location",
        "",
        "collectApps",
        "Lcom/wortise/ads/api/requests/b;",
        "a",
        "(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "request",
        "",
        "(Lcom/wortise/ads/api/requests/b;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/api/factories/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/i;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/i;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/i;->a:Lcom/wortise/ads/api/factories/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/api/factories/i;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wortise/ads/api/factories/i;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/requests/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wortise/ads/api/factories/i$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wortise/ads/api/factories/i$a;

    iget v1, v0, Lcom/wortise/ads/api/factories/i$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/api/factories/i$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/api/factories/i$a;

    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/api/factories/i$a;-><init>(Lcom/wortise/ads/api/factories/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Lcom/wortise/ads/api/factories/i$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/wortise/ads/api/factories/i$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/wortise/ads/api/factories/i$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/api/requests/b;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Lcom/wortise/ads/api/requests/b;

    invoke-direct {p4}, Lcom/wortise/ads/api/requests/b;-><init>()V

    .line 3
    sget-object v1, Lcom/wortise/ads/api/factories/i;->a:Lcom/wortise/ads/api/factories/i;

    iput-object p4, v6, Lcom/wortise/ads/api/factories/i$a;->a:Ljava/lang/Object;

    iput v2, v6, Lcom/wortise/ads/api/factories/i$a;->d:I

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/wortise/ads/api/factories/i;->a(Lcom/wortise/ads/api/requests/b;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p4

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/wortise/ads/api/requests/b;Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/requests/b;",
            "Landroid/content/Context;",
            "Landroid/location/Location;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/wortise/ads/api/factories/i$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/wortise/ads/api/factories/i$b;

    iget v1, v0, Lcom/wortise/ads/api/factories/i$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/api/factories/i$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/api/factories/i$b;

    invoke-direct {v0, p0, p5}, Lcom/wortise/ads/api/factories/i$b;-><init>(Lcom/wortise/ads/api/factories/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/wortise/ads/api/factories/i$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/wortise/ads/api/factories/i$b;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/api/factories/i$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/api/requests/b;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/wortise/ads/api/factories/i$b;->d:Z

    iget-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->c:Ljava/lang/Object;

    check-cast p2, Lcom/wortise/ads/api/requests/b;

    iget-object p3, v0, Lcom/wortise/ads/api/factories/i$b;->b:Ljava/lang/Object;

    check-cast p3, Lcom/wortise/ads/api/requests/b;

    iget-object p4, v0, Lcom/wortise/ads/api/factories/i$b;->a:Ljava/lang/Object;

    check-cast p4, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean p4, v0, Lcom/wortise/ads/api/factories/i$b;->d:Z

    iget-object p1, v0, Lcom/wortise/ads/api/factories/i$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/api/requests/b;

    iget-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->b:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Landroid/location/Location;

    iget-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p5, Lcom/wortise/ads/api/factories/b;->a:Lcom/wortise/ads/api/factories/b;

    iput-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/wortise/ads/api/factories/i$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/api/factories/i$b;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/wortise/ads/api/factories/i$b;->d:Z

    iput v5, v0, Lcom/wortise/ads/api/factories/i$b;->g:I

    invoke-virtual {p5, p1, p2, v0}, Lcom/wortise/ads/api/factories/b;->a(Lcom/wortise/ads/api/requests/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    .line 8
    :cond_5
    :goto_1
    sget-object p5, Lcom/wortise/ads/api/factories/a;->a:Lcom/wortise/ads/api/factories/a;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/api/factories/a;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/a;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/a;)V

    .line 9
    sget-object p5, Lcom/wortise/ads/api/factories/c;->a:Lcom/wortise/ads/api/factories/c;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/api/factories/c;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/b;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/b;)V

    .line 10
    sget-object p5, Lcom/wortise/ads/api/factories/h;->a:Lcom/wortise/ads/api/factories/h;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/api/factories/h;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/g;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/g;)V

    .line 11
    invoke-static {p2}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/consent/models/ConsentData;)V

    .line 12
    sget-object p5, Lcom/wortise/ads/api/factories/j;->a:Lcom/wortise/ads/api/factories/j;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/api/factories/j;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/h;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/h;)V

    .line 13
    sget-object p5, Lcom/wortise/ads/api/factories/k;->a:Lcom/wortise/ads/api/factories/k;

    invoke-virtual {p5, p2}, Lcom/wortise/ads/api/factories/k;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/i;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/i;)V

    .line 14
    sget-object p5, Lcom/wortise/ads/api/factories/r;->a:Lcom/wortise/ads/api/factories/r;

    iput-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/api/factories/i$b;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/api/factories/i$b;->c:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/wortise/ads/api/factories/i$b;->d:Z

    iput v4, v0, Lcom/wortise/ads/api/factories/i$b;->g:I

    invoke-virtual {p5, p2, p3, v5, v0}, Lcom/wortise/ads/api/factories/r;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p3, p1

    move p1, p4

    move-object p4, p2

    move-object p2, p3

    .line 15
    :goto_2
    check-cast p5, Lcom/wortise/ads/api/submodels/p;

    invoke-virtual {p2, p5}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/p;)V

    .line 16
    sget-object p2, Lcom/wortise/ads/api/factories/m;->a:Lcom/wortise/ads/api/factories/m;

    invoke-virtual {p2}, Lcom/wortise/ads/api/factories/m;->a()Lcom/wortise/ads/api/submodels/j;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/j;)V

    .line 17
    sget-object p2, Lcom/wortise/ads/api/factories/n;->a:Lcom/wortise/ads/api/factories/n;

    invoke-virtual {p2, p4}, Lcom/wortise/ads/api/factories/n;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/l;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/l;)V

    .line 18
    sget-object p2, Lcom/wortise/ads/api/factories/q;->a:Lcom/wortise/ads/api/factories/q;

    invoke-virtual {p2, p4}, Lcom/wortise/ads/api/factories/q;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/o;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/wortise/ads/api/requests/b;->a(Lcom/wortise/ads/api/submodels/o;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    .line 21
    sget-object p1, Lcom/wortise/ads/api/factories/p;->a:Lcom/wortise/ads/api/factories/p;

    iput-object p3, v0, Lcom/wortise/ads/api/factories/i$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/api/factories/i$b;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/api/factories/i$b;->g:I

    invoke-virtual {p1, p4, v0}, Lcom/wortise/ads/api/factories/p;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p3

    .line 22
    :goto_3
    move-object p2, p5

    check-cast p2, Ljava/util/List;

    move-object p3, p1

    .line 23
    :cond_8
    invoke-virtual {p3, p2}, Lcom/wortise/ads/api/requests/b;->a(Ljava/util/List;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
