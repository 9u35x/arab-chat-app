.class public final Lcom/wortise/ads/utils/c;
.super Ljava/lang/Object;
.source "Countdown.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0014\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0013\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010&R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R$\u0010*\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008)\u0010\u0019R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0011\u0010/\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010.R\u0011\u00100\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/wortise/ads/utils/c;",
        "",
        "",
        "time",
        "interval",
        "Lkotlin/Function1;",
        "",
        "onTick",
        "<init>",
        "(JJLkotlin/jvm/functions/Function1;)V",
        "b",
        "()V",
        "h",
        "Ljava/util/Date;",
        "j",
        "()Ljava/util/Date;",
        "f",
        "g",
        "",
        "paused",
        "a",
        "(Z)V",
        "i",
        "J",
        "getTime",
        "()J",
        "getInterval",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/os/Handler;",
        "d",
        "Lkotlin/Lazy;",
        "()Landroid/os/Handler;",
        "handler",
        "e",
        "Ljava/util/Date;",
        "lastTick",
        "Lcom/wortise/ads/atomic/a;",
        "Lcom/wortise/ads/atomic/a;",
        "started",
        "value",
        "getRemainingTime",
        "remainingTime",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "tick",
        "()Z",
        "isFinished",
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
.field private final a:J

.field private final b:J

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;

.field private e:Ljava/util/Date;

.field private final f:Lcom/wortise/ads/atomic/a;

.field private final g:Lcom/wortise/ads/atomic/a;

.field private h:J

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$cmbrMKnHJ0WzMF5tjskeRxnPGOw()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/utils/c;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gwiVajPESAi-BIyAFg9Zk9hY0JA(Lcom/wortise/ads/utils/c;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/utils/c;->a(Lcom/wortise/ads/utils/c;)V

    return-void
.end method

.method public constructor <init>(JJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/wortise/ads/utils/c;->a:J

    .line 3
    iput-wide p3, p0, Lcom/wortise/ads/utils/c;->b:J

    .line 4
    iput-object p5, p0, Lcom/wortise/ads/utils/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p3, Lcom/wortise/ads/utils/c$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/wortise/ads/utils/c$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/wortise/ads/utils/c;->d:Lkotlin/Lazy;

    .line 12
    new-instance p3, Lcom/wortise/ads/atomic/a;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/wortise/ads/atomic/a;-><init>(Z)V

    iput-object p3, p0, Lcom/wortise/ads/utils/c;->f:Lcom/wortise/ads/atomic/a;

    .line 14
    new-instance p3, Lcom/wortise/ads/atomic/a;

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, p5, p4, v0}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/wortise/ads/utils/c;->g:Lcom/wortise/ads/atomic/a;

    .line 26
    iput-wide p1, p0, Lcom/wortise/ads/utils/c;->h:J

    .line 129
    new-instance p1, Lcom/wortise/ads/utils/c$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/utils/c$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/utils/c;)V

    iput-object p1, p0, Lcom/wortise/ads/utils/c;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x64

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/utils/c;-><init>(JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final a(Lcom/wortise/ads/utils/c;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/utils/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/utils/c;->a(Z)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->j()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/utils/c;->e:Ljava/util/Date;

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->c:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lcom/wortise/ads/utils/c;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/wortise/ads/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/wortise/ads/utils/c;->i()V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->h()V

    return-void
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

.method private final h()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/utils/c;->b:J

    .line 2
    iget-wide v2, p0, Lcom/wortise/ads/utils/c;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/wortise/ads/utils/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/wortise/ads/utils/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final j()Ljava/util/Date;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/utils/c;->e:Ljava/util/Date;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 8
    iget-wide v6, p0, Lcom/wortise/ads/utils/c;->h:J

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/wortise/ads/utils/c;->h:J

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->g:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lcom/wortise/ads/utils/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/wortise/ads/utils/c;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->g:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->f:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/utils/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->j()Ljava/util/Date;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/wortise/ads/utils/c;->e:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->f:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/wortise/ads/utils/c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/wortise/ads/utils/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/utils/c;->b()V
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

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/wortise/ads/utils/c;->f()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/utils/c;->g:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
