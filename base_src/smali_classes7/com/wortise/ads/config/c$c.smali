.class final Lcom/wortise/ads/config/c$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/config/c;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.wortise.ads.config.ConfigManager"
    f = "ConfigManager.kt"
    i = {
        0x0
    }
    l = {
        0x23
    }
    m = "fetchFromNetwork"
    n = {
        "context"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/wortise/ads/config/c;

.field d:I


# direct methods
.method constructor <init>(Lcom/wortise/ads/config/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/config/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/config/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/config/c$c;->c:Lcom/wortise/ads/config/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/wortise/ads/config/c$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/wortise/ads/config/c$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/wortise/ads/config/c$c;->d:I

    iget-object p1, p0, Lcom/wortise/ads/config/c$c;->c:Lcom/wortise/ads/config/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/wortise/ads/config/c;->a(Lcom/wortise/ads/config/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
