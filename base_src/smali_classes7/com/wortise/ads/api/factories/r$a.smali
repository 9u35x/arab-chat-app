.class final Lcom/wortise/ads/api/factories/r$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserLocationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/api/factories/r;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.api.factories.UserLocationFactory"
    f = "UserLocationFactory.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x23
    }
    m = "create"
    n = {
        "context",
        "reverse",
        "location",
        "latitude",
        "longitude"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:D

.field d:D

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/wortise/ads/api/factories/r;

.field g:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/api/factories/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/factories/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/factories/r$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/api/factories/r$a;->f:Lcom/wortise/ads/api/factories/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/wortise/ads/api/factories/r$a;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/api/factories/r$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/api/factories/r$a;->g:I

    iget-object p1, p0, Lcom/wortise/ads/api/factories/r$a;->f:Lcom/wortise/ads/api/factories/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/wortise/ads/api/factories/r;->a(Landroid/content/Context;Landroid/location/Location;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
