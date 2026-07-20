.class public final Lcom/wortise/ads/consent/google/extensions/b;
.super Ljava/lang/Object;
.source "ConsentInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a(\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001c\u0010\n\u001a\n \u0008*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/google/android/ump/ConsentInformation;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/google/android/ump/ConsentRequestParameters;",
        "params",
        "Lcom/google/android/ump/FormError;",
        "a",
        "(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin.jvm.PlatformType",
        "Lcom/google/android/ump/ConsentRequestParameters;",
        "DEFAULT_PARAMS",
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


# static fields
.field private static final a:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/consent/google/extensions/b;->a:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method public static final a(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/ump/ConsentInformation;",
            "Landroid/app/Activity;",
            "Lcom/google/android/ump/ConsentRequestParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/ump/FormError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 10
    new-instance v1, Lcom/wortise/ads/consent/google/extensions/b$a;

    invoke-direct {v1, v0}, Lcom/wortise/ads/consent/google/extensions/b$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 14
    new-instance v2, Lcom/wortise/ads/consent/google/extensions/b$b;

    invoke-direct {v2, v0}, Lcom/wortise/ads/consent/google/extensions/b$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 18
    invoke-interface {p0, p1, p2, v2, v1}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/consent/google/extensions/b;->a:Lcom/google/android/ump/ConsentRequestParameters;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/wortise/ads/consent/google/extensions/b;->a(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
