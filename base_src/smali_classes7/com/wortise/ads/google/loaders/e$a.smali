.class final Lcom/wortise/ads/google/loaders/e$a;
.super Ljava/lang/Object;
.source "NativeLoader.kt"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/google/loaders/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/wortise/ads/google/loaders/e$a;",
        "Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/wortise/ads/google/loaders/a$a;",
        "Lcom/google/android/gms/ads/nativead/NativeAd;",
        "c",
        "<init>",
        "(Lcom/wortise/ads/google/loaders/e;Lkotlin/coroutines/Continuation;)V",
        "ad",
        "",
        "onNativeAdLoaded",
        "(Lcom/google/android/gms/ads/nativead/NativeAd;)V",
        "a",
        "Lkotlin/coroutines/Continuation;",
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
.field private final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/wortise/ads/google/loaders/a$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/wortise/ads/google/loaders/e;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/google/loaders/e;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/google/loaders/a$a<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/google/loaders/e$a;->b:Lcom/wortise/ads/google/loaders/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wortise/ads/google/loaders/e$a;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/e$a;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/wortise/ads/google/loaders/a$a$b;

    invoke-direct {v1, p1}, Lcom/wortise/ads/google/loaders/a$a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
