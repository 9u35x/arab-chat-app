.class public final Lcom/wortise/ads/consent/google/a;
.super Ljava/lang/Object;
.source "GoogleUmp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/consent/google/a;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "d",
        "(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "b",
        "c",
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
.field public static final a:Lcom/wortise/ads/consent/google/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/google/a;

    invoke-direct {v0}, Lcom/wortise/ads/consent/google/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/google/a;->a:Lcom/wortise/ads/consent/google/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/consent/google/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/consent/google/a;->d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Could not show consent form: "

    instance-of v1, p2, Lcom/wortise/ads/consent/google/a$b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/wortise/ads/consent/google/a$b;

    iget v2, v1, Lcom/wortise/ads/consent/google/a$b;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/wortise/ads/consent/google/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/wortise/ads/consent/google/a$b;

    invoke-direct {v1, p0, p2}, Lcom/wortise/ads/consent/google/a$b;-><init>(Lcom/wortise/ads/consent/google/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lcom/wortise/ads/consent/google/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/wortise/ads/consent/google/a$b;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/wortise/ads/consent/google/a$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    sget-object p2, Lcom/wortise/ads/consent/google/extensions/c;->a:Lcom/wortise/ads/consent/google/extensions/c;

    iput-object p1, v1, Lcom/wortise/ads/consent/google/a$b;->a:Ljava/lang/Object;

    iput v5, v1, Lcom/wortise/ads/consent/google/a$b;->d:I

    invoke-virtual {p2, p1, v1}, Lcom/wortise/ads/consent/google/extensions/c;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    return-object v2

    .line 6
    :cond_4
    :goto_1
    check-cast p2, Lcom/wortise/ads/consent/google/extensions/c$a;

    .line 10
    instance-of v3, p2, Lcom/wortise/ads/consent/google/extensions/c$a$a;

    if-eqz v3, :cond_5

    check-cast p2, Lcom/wortise/ads/consent/google/extensions/c$a$a;

    invoke-virtual {p2}, Lcom/wortise/ads/consent/google/extensions/c$a$a;->a()Lcom/google/android/ump/FormError;

    move-result-object p1

    goto :goto_3

    .line 12
    :cond_5
    instance-of v3, p2, Lcom/wortise/ads/consent/google/extensions/c$a$b;

    if-eqz v3, :cond_9

    check-cast p2, Lcom/wortise/ads/consent/google/extensions/c$a$b;

    invoke-virtual {p2}, Lcom/wortise/ads/consent/google/extensions/c$a$b;->a()Lcom/google/android/ump/ConsentForm;

    move-result-object p2

    iput-object v6, v1, Lcom/wortise/ads/consent/google/a$b;->a:Ljava/lang/Object;

    iput v4, v1, Lcom/wortise/ads/consent/google/a$b;->d:I

    invoke-static {p2, p1, v1}, Lcom/wortise/ads/consent/google/extensions/a;->a(Lcom/google/android/ump/ConsentForm;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_6

    return-object v2

    .line 13
    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, Lcom/google/android/ump/FormError;

    :goto_3
    if-eqz p1, :cond_7

    .line 17
    sget-object p2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6, v4, v6}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    if-nez p1, :cond_8

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_8
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p1

    :goto_5
    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    .line 26
    :goto_6
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/wortise/ads/consent/google/extensions/c;->a:Lcom/wortise/ads/consent/google/extensions/c;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/consent/google/extensions/c;->b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/consent/google/a;->d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/consent/google/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/consent/google/a$a;

    iget v1, v0, Lcom/wortise/ads/consent/google/a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/google/a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/google/a$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/consent/google/a$a;-><init>(Lcom/wortise/ads/consent/google/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/consent/google/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/consent/google/a$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/consent/google/a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/wortise/ads/consent/google/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/consent/google/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/wortise/ads/consent/google/extensions/c;->a:Lcom/wortise/ads/consent/google/extensions/c;

    iput-object p0, v0, Lcom/wortise/ads/consent/google/a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/consent/google/a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/consent/google/a$a;->e:I

    invoke-virtual {p2, p1, v0}, Lcom/wortise/ads/consent/google/extensions/c;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 3
    :goto_1
    check-cast p2, Lcom/google/android/ump/ConsentInformation;

    .line 6
    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result p2

    if-eq p2, v4, :cond_5

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 10
    iput-object p2, v0, Lcom/wortise/ads/consent/google/a$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/consent/google/a$a;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/consent/google/a$a;->e:I

    invoke-direct {v2, p1, v0}, Lcom/wortise/ads/consent/google/a;->d(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method
