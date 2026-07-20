.class final Lcom/wortise/ads/consent/ConsentManager$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/consent/ConsentManager;->set$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.consent.ConsentManager"
    f = "ConsentManager.kt"
    i = {
        0x0
    }
    l = {
        0x62,
        0x64
    }
    m = "set$core_productionRelease"
    n = {
        "consent"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/consent/ConsentManager;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/consent/ConsentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/consent/ConsentManager$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentManager$e;->c:Lcom/wortise/ads/consent/ConsentManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentManager$e;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    iget-object p1, p0, Lcom/wortise/ads/consent/ConsentManager$e;->c:Lcom/wortise/ads/consent/ConsentManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/consent/ConsentManager;->set$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
