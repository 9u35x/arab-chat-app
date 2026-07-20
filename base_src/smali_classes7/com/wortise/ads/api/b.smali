.class public interface abstract Lcom/wortise/ads/api/b;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\nJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/api/b;",
        "",
        "Lcom/wortise/ads/config/api/a;",
        "request",
        "Lcom/wortise/ads/api/models/b;",
        "Lcom/wortise/ads/config/models/a;",
        "a",
        "(Lcom/wortise/ads/config/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/api/requests/a;",
        "",
        "(Lcom/wortise/ads/api/requests/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/api/requests/b;",
        "(Lcom/wortise/ads/api/requests/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/c;",
        "Lcom/wortise/ads/AdResult;",
        "(Lcom/wortise/ads/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract a(Lcom/wortise/ads/api/requests/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/api/requests/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/requests/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/models/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log/activity"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/api/requests/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/api/requests/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/requests/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/models/b<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "log/referrer"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/models/b<",
            "Lcom/wortise/ads/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/request/ad"
    .end annotation
.end method

.method public abstract a(Lcom/wortise/ads/config/api/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/wortise/ads/config/api/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/config/api/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/models/b<",
            "Lcom/wortise/ads/config/models/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "sdk/config"
    .end annotation
.end method
