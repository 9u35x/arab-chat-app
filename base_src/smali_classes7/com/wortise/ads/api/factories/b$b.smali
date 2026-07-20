.class final Lcom/wortise/ads/api/factories/b$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BaseRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/api/factories/b;->a(Lcom/wortise/ads/api/requests/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.api.factories.BaseRequestFactory"
    f = "BaseRequestFactory.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10
    }
    m = "initialize"
    n = {
        "context",
        "$this$initialize_u24lambda_u241"
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

.field final synthetic d:Lcom/wortise/ads/api/factories/b;

.field e:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/api/factories/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/api/factories/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/factories/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/api/factories/b$b;->d:Lcom/wortise/ads/api/factories/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/api/factories/b$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/api/factories/b$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/api/factories/b$b;->e:I

    iget-object p1, p0, Lcom/wortise/ads/api/factories/b$b;->d:Lcom/wortise/ads/api/factories/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/api/factories/b;->a(Lcom/wortise/ads/api/requests/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
