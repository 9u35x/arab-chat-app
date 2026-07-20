.class final Lcom/wortise/ads/google/loaders/c$a;
.super Lcom/google/android/gms/ads/AdListener;
.source "BannerLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/google/loaders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wortise/ads/google/loaders/c$a;",
        "Lcom/google/android/gms/ads/AdListener;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/wortise/ads/google/loaders/a$a;",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "c",
        "<init>",
        "(Lcom/wortise/ads/google/loaders/c;Lkotlin/coroutines/Continuation;)V",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "error",
        "",
        "onAdFailedToLoad",
        "(Lcom/google/android/gms/ads/LoadAdError;)V",
        "onAdLoaded",
        "()V",
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
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/wortise/ads/google/loaders/c;


# direct methods
.method public constructor <init>(Lcom/wortise/ads/google/loaders/c;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/google/loaders/a$a<",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/google/loaders/c$a;->b:Lcom/wortise/ads/google/loaders/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p2, p0, Lcom/wortise/ads/google/loaders/c$a;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/c$a;->b:Lcom/wortise/ads/google/loaders/c;

    invoke-static {v0}, Lcom/wortise/ads/google/loaders/c;->a(Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/c$a;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/wortise/ads/google/loaders/a$a$a;

    invoke-direct {v1, p1}, Lcom/wortise/ads/google/loaders/a$a$a;-><init>(Lcom/google/android/gms/ads/AdError;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/google/loaders/c$a;->a:Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/wortise/ads/google/loaders/a$a$b;

    iget-object v2, p0, Lcom/wortise/ads/google/loaders/c$a;->b:Lcom/wortise/ads/google/loaders/c;

    invoke-static {v2}, Lcom/wortise/ads/google/loaders/c;->a(Lcom/wortise/ads/google/loaders/c;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/wortise/ads/google/loaders/a$a$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
