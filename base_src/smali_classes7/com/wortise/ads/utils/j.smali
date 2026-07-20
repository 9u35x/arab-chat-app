.class public final Lcom/wortise/ads/utils/j;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/wortise/ads/utils/j;",
        "",
        "Ljava/lang/Runnable;",
        "block",
        "<init>",
        "(Ljava/lang/Runnable;)V",
        "",
        "a",
        "()V",
        "",
        "time",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "Ljava/lang/Runnable;",
        "Landroid/os/Handler;",
        "b",
        "Lkotlin/Lazy;",
        "()Landroid/os/Handler;",
        "handler",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$wvGh5brviqLJ_o2EngYQs90MGKM()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/utils/j;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/utils/j;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/wortise/ads/utils/j$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/wortise/ads/utils/j$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/utils/j;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/utils/j;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/utils/j;->a(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/utils/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/utils/j;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/utils/j;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/utils/j;->a()V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/utils/j;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/utils/j;->a:Ljava/lang/Runnable;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
