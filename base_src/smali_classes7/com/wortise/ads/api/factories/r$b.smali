.class final Lcom/wortise/ads/api/factories/r$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UserLocationFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/api/factories/r;->a(Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x4b
    }
    m = "getAddress"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/api/factories/r;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/api/factories/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/factories/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/factories/r$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/api/factories/r$b;->b:Lcom/wortise/ads/api/factories/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/wortise/ads/api/factories/r$b;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/api/factories/r$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/api/factories/r$b;->c:I

    iget-object v0, p0, Lcom/wortise/ads/api/factories/r$b;->b:Lcom/wortise/ads/api/factories/r;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/wortise/ads/api/factories/r;->a(Lcom/wortise/ads/api/factories/r;Landroid/content/Context;DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
