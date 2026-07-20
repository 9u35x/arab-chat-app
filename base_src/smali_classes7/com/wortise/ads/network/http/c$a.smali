.class final Lcom/wortise/ads/network/http/c$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.network.http.HttpClient"
    f = "HttpClient.kt"
    i = {}
    l = {
        0x23
    }
    m = "cache"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/network/http/c;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/network/http/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/network/http/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/network/http/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/network/http/c$a;->b:Lcom/wortise/ads/network/http/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/network/http/c$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/network/http/c$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/network/http/c$a;->c:I

    iget-object p1, p0, Lcom/wortise/ads/network/http/c$a;->b:Lcom/wortise/ads/network/http/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/network/http/c;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
