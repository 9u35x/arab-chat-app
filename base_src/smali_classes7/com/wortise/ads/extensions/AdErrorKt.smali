.class public final Lcom/wortise/ads/extensions/AdErrorKt;
.super Ljava/lang/Object;
.source "AdError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u0082\u0002\u0008\n\u0006\u0008\u0000\u001a\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a/\u0010\t\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\t\u001a\u00020\u00042\u000c\u0010\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000c\u001a/\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0087\u0008\u0082\u0002\n\n\u0008\u0008\u0000\u001a\u0004\u0008\u0003\u0010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0013\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "value",
        "Lcom/wortise/ads/AdError;",
        "error",
        "",
        "test",
        "(ZLcom/wortise/ads/AdError;)V",
        "testNot",
        "",
        "testNotNullOrEmpty",
        "(Ljava/lang/CharSequence;Lcom/wortise/ads/AdError;)V",
        "",
        "(Ljava/util/Collection;Lcom/wortise/ads/AdError;)V",
        "",
        "testNotNull",
        "(Ljava/lang/Object;Lcom/wortise/ads/AdError;)V",
        "Lcom/wortise/ads/AdError$a;",
        "",
        "t",
        "fromThrowable",
        "(Lcom/wortise/ads/AdError$a;Ljava/lang/Throwable;)Lcom/wortise/ads/AdError;",
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
.method public static final fromThrowable(Lcom/wortise/ads/AdError$a;Ljava/lang/Throwable;)Lcom/wortise/ads/AdError;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p0, p1, Lretrofit2/HttpException;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/wortise/ads/AdError;->INVALID_PARAMS:Lcom/wortise/ads/AdError;

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p1, Lcom/wortise/ads/SdkNotInitializedException;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/wortise/ads/AdError;->SDK_NOT_INITIALIZED:Lcom/wortise/ads/AdError;

    goto :goto_0

    .line 7
    :cond_2
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p0, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    :goto_0
    return-object p0
.end method

.method public static final test(ZLcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p0, Lcom/wortise/ads/AdException;

    invoke-direct {p0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p0
.end method

.method public static final testNot(ZLcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance p0, Lcom/wortise/ads/AdException;

    invoke-direct {p0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p0
.end method

.method public static final testNotNull(Ljava/lang/Object;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    .line 90
    :cond_1
    new-instance p0, Lcom/wortise/ads/AdException;

    invoke-direct {p0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p0
.end method

.method public static final testNotNullOrEmpty(Ljava/lang/CharSequence;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 75
    :cond_2
    new-instance p0, Lcom/wortise/ads/AdException;

    invoke-direct {p0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p0
.end method

.method public static final testNotNullOrEmpty(Ljava/util/Collection;Lcom/wortise/ads/AdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/wortise/ads/AdError;",
            ")V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_2

    return-void

    .line 83
    :cond_2
    new-instance p0, Lcom/wortise/ads/AdException;

    invoke-direct {p0, p1}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p0
.end method
