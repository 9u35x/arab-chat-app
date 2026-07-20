.class final Lcom/wortise/ads/cache/modules/b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/cache/modules/b;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.cache.modules.ImageCache"
    f = "ImageCache.kt"
    i = {}
    l = {
        0x16,
        0x18
    }
    m = "prepare"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/wortise/ads/cache/modules/b;

.field c:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/cache/modules/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/cache/modules/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/cache/modules/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/cache/modules/b$a;->b:Lcom/wortise/ads/cache/modules/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/cache/modules/b$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/cache/modules/b$a;->c:I

    iget-object p1, p0, Lcom/wortise/ads/cache/modules/b$a;->b:Lcom/wortise/ads/cache/modules/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/wortise/ads/cache/modules/b;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
