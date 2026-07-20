.class final Lcom/wortise/ads/consent/factories/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConsentRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/consent/factories/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.consent.factories.ConsentRequestFactory"
    f = "ConsentRequestFactory.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x11
    }
    m = "create"
    n = {
        "context",
        "assetKey",
        "consent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/wortise/ads/consent/factories/a;

.field f:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/consent/factories/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/consent/factories/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/consent/factories/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/consent/factories/a$a;->e:Lcom/wortise/ads/consent/factories/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/consent/factories/a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/consent/factories/a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/consent/factories/a$a;->f:I

    iget-object p1, p0, Lcom/wortise/ads/consent/factories/a$a;->e:Lcom/wortise/ads/consent/factories/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/wortise/ads/consent/factories/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
