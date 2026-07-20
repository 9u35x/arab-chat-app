.class final Lcom/wortise/ads/identifier/modules/d$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleAppSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/identifier/modules/d;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.identifier.modules.GoogleAppSet"
    f = "GoogleAppSet.kt"
    i = {}
    l = {
        0x12
    }
    m = "fetch"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/identifier/modules/d;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/identifier/modules/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/identifier/modules/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/identifier/modules/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/identifier/modules/d$a;->b:Lcom/wortise/ads/identifier/modules/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/identifier/modules/d$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/identifier/modules/d$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/identifier/modules/d$a;->c:I

    iget-object p1, p0, Lcom/wortise/ads/identifier/modules/d$a;->b:Lcom/wortise/ads/identifier/modules/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/identifier/modules/d;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
