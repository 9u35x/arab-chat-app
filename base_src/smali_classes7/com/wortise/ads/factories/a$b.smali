.class final Lcom/wortise/ads/factories/a$b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AdRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/factories/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.factories.AdRequestFactory"
    f = "AdRequestFactory.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3d
    }
    m = "getBidTokens"
    n = {
        "context",
        "destination$iv$iv$iv"
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

.field final synthetic f:Lcom/wortise/ads/factories/a;

.field g:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/factories/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/factories/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/factories/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/factories/a$b;->f:Lcom/wortise/ads/factories/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/factories/a$b;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/factories/a$b;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/factories/a$b;->g:I

    iget-object p1, p0, Lcom/wortise/ads/factories/a$b;->f:Lcom/wortise/ads/factories/a;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/wortise/ads/factories/a;->a(Lcom/wortise/ads/factories/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
