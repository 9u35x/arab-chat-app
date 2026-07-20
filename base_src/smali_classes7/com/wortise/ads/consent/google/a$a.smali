.class final Lcom/wortise/ads/consent/google/a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleUmp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/consent/google/a;->c(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.consent.google.GoogleUmp"
    f = "GoogleUmp.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x29,
        0x2f
    }
    m = "requestIfRequired"
    n = {
        "this",
        "activity"
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

.field final synthetic d:Lcom/wortise/ads/consent/google/a;

.field e:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/consent/google/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/consent/google/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/consent/google/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/consent/google/a$a;->d:Lcom/wortise/ads/consent/google/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/consent/google/a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/consent/google/a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/consent/google/a$a;->e:I

    iget-object p1, p0, Lcom/wortise/ads/consent/google/a$a;->d:Lcom/wortise/ads/consent/google/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/wortise/ads/consent/google/a;->c(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
