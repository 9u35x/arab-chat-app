.class final Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "DefaultMediationAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.mediation.DefaultMediationAdapter"
    f = "DefaultMediationAdapter.kt"
    i = {}
    l = {
        0x1e
    }
    m = "initialize"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/mediation/DefaultMediationAdapter;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/mediation/DefaultMediationAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/mediation/DefaultMediationAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;->b:Lcom/wortise/ads/mediation/DefaultMediationAdapter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;->c:I

    iget-object p1, p0, Lcom/wortise/ads/mediation/DefaultMediationAdapter$a;->b:Lcom/wortise/ads/mediation/DefaultMediationAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/mediation/DefaultMediationAdapter;->initialize(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
