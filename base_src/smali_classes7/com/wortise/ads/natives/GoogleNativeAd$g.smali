.class final Lcom/wortise/ads/natives/GoogleNativeAd$g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/natives/GoogleNativeAd;->onAdSelected(Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.natives.GoogleNativeAd"
    f = "GoogleNativeAd.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x136
    }
    m = "onAdSelected"
    n = {
        "this",
        "response"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/wortise/ads/natives/GoogleNativeAd;

.field e:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/natives/GoogleNativeAd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/natives/GoogleNativeAd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/natives/GoogleNativeAd$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->d:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->e:I

    iget-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$g;->d:Lcom/wortise/ads/natives/GoogleNativeAd;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/wortise/ads/natives/GoogleNativeAd;->access$onAdSelected(Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
