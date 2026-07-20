.class final Lcom/wortise/ads/network/extensions/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/network/extensions/a;->a(Lcom/wortise/ads/network/http/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.network.extensions.HttpCallKt"
    f = "HttpCall.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8
    }
    m = "getAllAsync"
    n = {
        "$this$getAllAsync",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field f:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/network/extensions/a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/network/extensions/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/network/extensions/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/network/extensions/a$a;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/wortise/ads/network/extensions/a;->a(Lcom/wortise/ads/network/http/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
