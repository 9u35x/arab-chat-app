.class public final Lcom/wortise/ads/config/b;
.super Ljava/lang/Object;
.source "ConfigFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wortise/ads/config/b;",
        "",
        "<init>",
        "()V",
        "",
        "error",
        "",
        "a",
        "(Ljava/lang/Throwable;)V",
        "Lcom/wortise/ads/api/models/b;",
        "Lcom/wortise/ads/config/models/a;",
        "response",
        "",
        "(Lcom/wortise/ads/api/models/b;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/wortise/ads/config/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/config/b;

    invoke-direct {v0}, Lcom/wortise/ads/config/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/config/b;->a:Lcom/wortise/ads/config/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/config/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/config/b;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/wortise/ads/api/models/b;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/models/b<",
            "Lcom/wortise/ads/config/models/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/wortise/ads/api/models/b;->a()Lcom/wortise/ads/api/models/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wortise/ads/api/models/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Please, check your asset key"

    :cond_1
    return-object p1
.end method

.method private final a()V
    .locals 4

    .line 16
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Config fetched successfully"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Config could not be fetched"

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/config/models/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/config/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/config/b$b;

    iget v1, v0, Lcom/wortise/ads/config/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/config/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/config/b$b;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/config/b$b;-><init>(Lcom/wortise/ads/config/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/config/b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/config/b$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/config/b$b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lcom/wortise/ads/config/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/config/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/config/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/api/b;

    iget-object v2, v0, Lcom/wortise/ads/config/b$b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, Lcom/wortise/ads/config/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/wortise/ads/config/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/wortise/ads/api/c;->b()Lcom/wortise/ads/api/b;

    move-result-object p2

    .line 4
    sget-object v2, Lcom/wortise/ads/config/api/b;->a:Lcom/wortise/ads/config/api/b;

    iput-object p0, v0, Lcom/wortise/ads/config/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/config/b$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/config/b$b;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/config/b$b;->f:I

    invoke-virtual {v2, p1, v0}, Lcom/wortise/ads/config/api/b;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    .line 5
    :goto_1
    check-cast p2, Lcom/wortise/ads/config/api/a;

    .line 7
    iput-object v4, v0, Lcom/wortise/ads/config/b$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wortise/ads/config/b$b;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/wortise/ads/config/b$b;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/wortise/ads/config/b$b;->f:I

    invoke-interface {p1, p2, v0}, Lcom/wortise/ads/api/b;->a(Lcom/wortise/ads/config/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    move-object v0, v4

    .line 8
    :goto_2
    check-cast p2, Lcom/wortise/ads/api/models/b;

    .line 14
    invoke-virtual {p2}, Lcom/wortise/ads/api/models/b;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wortise SDK failed to initialize - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lcom/wortise/ads/config/b;->a(Lcom/wortise/ads/api/models/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v5, v3}, Lcom/wortise/ads/internal/extensions/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 18
    :cond_6
    invoke-static {p2}, Lcom/wortise/ads/okhttp/extensions/e;->a(Lcom/wortise/ads/api/models/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/config/models/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/config/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/config/b$a;

    iget v1, v0, Lcom/wortise/ads/config/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/config/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/config/b$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/config/b$a;-><init>(Lcom/wortise/ads/config/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/config/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/config/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    iput v3, v0, Lcom/wortise/ads/config/b$a;->c:I

    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/config/b;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p2, Lcom/wortise/ads/config/models/a;

    .line 7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v0, Lcom/wortise/ads/config/b;->a:Lcom/wortise/ads/config/b;

    invoke-direct {v0, p2}, Lcom/wortise/ads/config/b;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/wortise/ads/config/models/a;

    sget-object p2, Lcom/wortise/ads/config/b;->a:Lcom/wortise/ads/config/b;

    invoke-direct {p2}, Lcom/wortise/ads/config/b;->a()V

    .line 14
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1
.end method
