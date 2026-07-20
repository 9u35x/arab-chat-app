.class final Lcom/wortise/ads/consent/ConsentManager$h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/consent/ConsentManager;->update(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0x3d
    }
    m = "update"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/consent/ConsentManager;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/consent/ConsentManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/consent/ConsentManager$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentManager$h;->b:Lcom/wortise/ads/consent/ConsentManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/consent/ConsentManager$h;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/consent/ConsentManager$h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/consent/ConsentManager$h;->c:I

    iget-object p1, p0, Lcom/wortise/ads/consent/ConsentManager$h;->b:Lcom/wortise/ads/consent/ConsentManager;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/wortise/ads/consent/ConsentManager;->access$update(Lcom/wortise/ads/consent/ConsentManager;Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
