.class public final Lcom/wortise/ads/extensions/CoroutinesKt;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\u001a\"\u0010\u0004\u001a\u00020\u00012\u0014\u0008\u0004\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0080\u0008\u00f8\u0001\u0000\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "emptyErrorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getEmptyErrorHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "CoroutineErrorHandler",
        "handler",
        "Lkotlin/Function1;",
        "",
        "",
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
.method public static final CoroutineErrorHandler(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/wortise/ads/extensions/CoroutinesKt$CoroutineErrorHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0}, Lcom/wortise/ads/extensions/CoroutinesKt$CoroutineErrorHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v1
.end method

.method public static final getEmptyErrorHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/wortise/ads/extensions/CoroutinesKt$special$$inlined$CoroutineErrorHandler$1;

    invoke-direct {v1, v0}, Lcom/wortise/ads/extensions/CoroutinesKt$special$$inlined$CoroutineErrorHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    return-object v1
.end method
