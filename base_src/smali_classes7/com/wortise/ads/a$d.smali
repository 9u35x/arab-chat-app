.class final Lcom/wortise/ads/a$d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.AdFetcher"
    f = "AdFetcher.kt"
    i = {
        0x0
    }
    l = {
        0x62,
        0x6b
    }
    m = "requestAd-IoAF18A"
    n = {
        "$this$requestAd_IoAF18A_u24lambda_u244"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/a;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/a$d;->c:Lcom/wortise/ads/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/a$d;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/a$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/a$d;->d:I

    iget-object p1, p0, Lcom/wortise/ads/a$d;->c:Lcom/wortise/ads/a;

    invoke-static {p1, p0}, Lcom/wortise/ads/a;->b(Lcom/wortise/ads/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
