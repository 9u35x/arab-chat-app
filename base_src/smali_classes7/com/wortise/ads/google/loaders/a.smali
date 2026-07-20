.class public abstract Lcom/wortise/ads/google/loaders/a;
.super Ljava/lang/Object;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/google/loaders/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u000eB\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00028\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u00a4@\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u001a\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00038\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\t\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u001fR\u0018\u0010\"\u001a\u00020\u0005*\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/wortise/ads/google/loaders/a;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "adName",
        "adUnitId",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "adRequest",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V",
        "Lcom/wortise/ads/google/loaders/a$a$a;",
        "result",
        "a",
        "(Lcom/wortise/ads/google/loaders/a$a$a;)Ljava/lang/Object;",
        "Lcom/wortise/ads/google/loaders/a$a$b;",
        "(Lcom/wortise/ads/google/loaders/a$a$b;)Ljava/lang/Object;",
        "Lcom/wortise/ads/google/loaders/a$a;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "timeout",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "c",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
        "Lcom/google/android/gms/ads/AdError;",
        "(Lcom/google/android/gms/ads/AdError;)Ljava/lang/String;",
        "line",
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


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/google/loaders/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/google/loaders/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/google/loaders/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/google/loaders/a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-void
.end method

.method private final a(Lcom/wortise/ads/google/loaders/a$a$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/google/loaders/a$a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/wortise/ads/google/loaders/a$a$a;->a()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcom/wortise/ads/google/loaders/a;->a(Lcom/google/android/gms/ads/AdError;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "timeout"

    .line 26
    :goto_0
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to load Google "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad with ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2
.end method

.method private final a(Lcom/wortise/ads/google/loaders/a$a$b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/google/loaders/a$a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded Google "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ad with ad unit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/wortise/ads/google/loaders/a$a$b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/ads/AdError;)Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/a;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-object v0
.end method

.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/google/loaders/a$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/google/loaders/a$b;

    iget v1, v0, Lcom/wortise/ads/google/loaders/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/google/loaders/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/google/loaders/a$b;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/google/loaders/a$b;-><init>(Lcom/wortise/ads/google/loaders/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/google/loaders/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/google/loaders/a$b;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/google/loaders/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/google/loaders/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    sget-object p3, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Loading Google "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/wortise/ads/google/loaders/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ad with ad unit "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/wortise/ads/google/loaders/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {p3, v2, v4, v5, v4}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    sget-object p3, Lcom/wortise/ads/google/a;->a:Lcom/wortise/ads/google/a;

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/a;->a:Landroid/content/Context;

    invoke-virtual {p3, v2}, Lcom/wortise/ads/google/a;->b(Landroid/content/Context;)V

    .line 7
    new-instance p3, Lcom/wortise/ads/google/loaders/a$c;

    invoke-direct {p3, p0, v4}, Lcom/wortise/ads/google/loaders/a$c;-><init>(Lcom/wortise/ads/google/loaders/a;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/google/loaders/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/google/loaders/a$b;->d:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 8
    :goto_1
    check-cast p3, Lcom/wortise/ads/google/loaders/a$a;

    .line 19
    instance-of p2, p3, Lcom/wortise/ads/google/loaders/a$a$b;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/wortise/ads/google/loaders/a$a$b;

    invoke-direct {p1, p3}, Lcom/wortise/ads/google/loaders/a;->a(Lcom/wortise/ads/google/loaders/a$a$b;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_4
    instance-of p2, p3, Lcom/wortise/ads/google/loaders/a$a$a;

    if-eqz p2, :cond_5

    move-object v4, p3

    check-cast v4, Lcom/wortise/ads/google/loaders/a$a$a;

    :cond_5
    invoke-direct {p1, v4}, Lcom/wortise/ads/google/loaders/a;->a(Lcom/wortise/ads/google/loaders/a$a$a;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/google/loaders/a$a<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/a;->a:Landroid/content/Context;

    return-object v0
.end method
