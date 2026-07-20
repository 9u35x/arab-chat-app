.class public final Lcom/wortise/ads/banner/b;
.super Ljava/lang/Object;
.source "BannerRefreshTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0019\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\n\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0019R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010-R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000bR\u0011\u00100\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010-R\u0011\u00102\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/wortise/ads/banner/b;",
        "",
        "Lcom/wortise/ads/banner/BannerAd;",
        "banner",
        "Lkotlin/Function0;",
        "",
        "onTick",
        "<init>",
        "(Lcom/wortise/ads/banner/BannerAd;Lkotlin/jvm/functions/Function0;)V",
        "",
        "a",
        "()Ljava/lang/Long;",
        "b",
        "()V",
        "k",
        "m",
        "i",
        "time",
        "(Ljava/lang/Long;)V",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "(JLjava/util/concurrent/TimeUnit;)V",
        "j",
        "l",
        "n",
        "Lcom/wortise/ads/banner/BannerAd;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/os/Handler;",
        "c",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/os/Handler;",
        "handler",
        "Lcom/wortise/ads/banner/b$a;",
        "Lcom/wortise/ads/banner/b$a;",
        "parameters",
        "Lcom/wortise/ads/atomic/a;",
        "e",
        "Lcom/wortise/ads/atomic/a;",
        "paused",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "tickRunnable",
        "",
        "()Z",
        "canRefresh",
        "g",
        "isEnabled",
        "h",
        "isStarted",
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
.field private final a:Lcom/wortise/ads/banner/BannerAd;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/wortise/ads/banner/b$a;

.field private final e:Lcom/wortise/ads/atomic/a;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$5ezcMuZuO8CEAzVn79khgc02F1k()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/banner/b;->f()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$t0oNI6LuwcILxOwsdmfC2pW6gl8(Lcom/wortise/ads/banner/b;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/b;->a(Lcom/wortise/ads/banner/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/banner/BannerAd;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/banner/BannerAd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/banner/b;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/banner/b;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    new-instance p1, Lcom/wortise/ads/banner/b$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/wortise/ads/banner/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/b;->c:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/wortise/ads/atomic/a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/b;->e:Lcom/wortise/ads/atomic/a;

    .line 149
    new-instance p1, Lcom/wortise/ads/banner/b$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/b$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/banner/b;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/b;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()Ljava/lang/Long;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/banner/b;->d:Lcom/wortise/ads/banner/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/wortise/ads/banner/b$a;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/wortise/ads/banner/b$a;->a()Ljava/util/Date;

    move-result-object v2

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 12
    invoke-static {v2, v4}, Lcom/wortise/ads/extensions/DateKt;->plus(Ljava/util/Date;Ljava/lang/Number;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wortise/ads/banner/b$a;->a(Ljava/util/Date;)V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/wortise/ads/banner/b$a;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_2

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/wortise/ads/extensions/DateKt;->plus(Ljava/util/Date;Ljava/lang/Number;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wortise/ads/banner/b$a;->a(Ljava/util/Date;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/wortise/ads/banner/b$a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/banner/b;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->b()V

    .line 23
    iget-object p0, p0, Lcom/wortise/ads/banner/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/banner/b;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->m()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/wortise/ads/banner/b;->d:Lcom/wortise/ads/banner/b$a;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/b;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isPaused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isLoading()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isRequested$core_productionRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isViewVisible$core_productionRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final e()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/b;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->getAutoRefreshTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/wortise/ads/banner/b;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v1}, Lcom/wortise/ads/banner/BannerAd;->getServerRefreshTime$core_productionRelease()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 151
    :goto_0
    check-cast v1, Ljava/lang/Long;

    return-object v1
.end method

.method private static final f()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->m()V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->d()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/wortise/ads/banner/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scheduled ad auto-refresh ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/banner/b;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/b;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Long;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->l()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/b;->b(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Long;)V
    .locals 9

    const-string v0, "Started ad auto-refresh ("

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :cond_2
    const-wide/32 v1, 0xea60

    goto :goto_1

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-gez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v5, 0x7530

    const-wide/32 v7, 0x1d4c0

    .line 11
    :try_start_2
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v1

    .line 16
    new-instance p1, Lcom/wortise/ads/banner/b$a;

    .line 17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/wortise/ads/extensions/DateKt;->plus(Ljava/util/Date;Ljava/lang/Number;)Ljava/util/Date;

    move-result-object v3

    .line 18
    invoke-direct {p1, v3, v1, v2}, Lcom/wortise/ads/banner/b$a;-><init>(Ljava/util/Date;J)V

    iput-object p1, p0, Lcom/wortise/ads/banner/b;->d:Lcom/wortise/ads/banner/b$a;

    .line 23
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->k()V

    .line 25
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/b;->d:Lcom/wortise/ads/banner/b$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wortise/ads/banner/b;->e:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Paused ad auto-refresh"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wortise/ads/banner/b;->e:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->k()V

    .line 11
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Resumed ad auto-refresh"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->b()V

    .line 7
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Stopped ad auto-refresh"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/wortise/ads/logging/BaseLogger;->d$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/banner/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/banner/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
