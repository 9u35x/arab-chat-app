.class public final Lcom/chartboost/sdk/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/v2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B-\u0012\u0006\u0010\u001e\u001a\u00020\u000c\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110$0#\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\'\u0010\u0018\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008\u001b\u0010*R\u0016\u0010-\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001d\u00a8\u00060"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/v2;",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;",
        "",
        "requiresCacheSpanTouches",
        "()Z",
        "",
        "onCacheInitialized",
        "()V",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        "cache",
        "",
        "key",
        "",
        "position",
        "length",
        "onStartFile",
        "(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
        "span",
        "onSpanAdded",
        "(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V",
        "onSpanRemoved",
        "oldSpan",
        "newSpan",
        "onSpanTouched",
        "(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V",
        "requiredSpace",
        "a",
        "(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V",
        "J",
        "maxBytes",
        "Lcom/chartboost/sdk/impl/v2$b;",
        "b",
        "Lcom/chartboost/sdk/impl/v2$b;",
        "evictUrlCallback",
        "Lkotlin/Function0;",
        "Ljava/util/TreeSet;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "treeSetFactory",
        "d",
        "Lkotlin/Lazy;",
        "()Ljava/util/TreeSet;",
        "leastRecentlyUsed",
        "e",
        "currentSize",
        "<init>",
        "(JLcom/chartboost/sdk/impl/v2$b;Lkotlin/jvm/functions/Function0;)V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/chartboost/sdk/impl/v2$b;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:J


# direct methods
.method public constructor <init>(JLcom/chartboost/sdk/impl/v2$b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/chartboost/sdk/impl/v2$b;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "evictUrlCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "treeSetFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/v2;->a:J

    .line 33
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v2;->b:Lcom/chartboost/sdk/impl/v2$b;

    .line 34
    iput-object p4, p0, Lcom/chartboost/sdk/impl/v2;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    new-instance p1, Lcom/chartboost/sdk/impl/v2$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/v2$c;-><init>(Lcom/chartboost/sdk/impl/v2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/chartboost/sdk/impl/v2$b;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 70
    sget-object p4, Lcom/chartboost/sdk/impl/v2$a;->b:Lcom/chartboost/sdk/impl/v2$a;

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/v2;-><init>(JLcom/chartboost/sdk/impl/v2$b;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v2;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v2;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V
    .locals 4

    .line 117
    :goto_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v2;->e:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/v2;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "evictCache() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->removeSpan(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 121
    iget-object v1, p0, Lcom/chartboost/sdk/impl/v2;->b:Lcom/chartboost/sdk/impl/v2$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->key:Ljava/lang/String;

    const-string v2, "cacheSpanToEvict.key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/v2$b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCacheInitialized()V
    .locals 0

    return-void
.end method

.method public onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 4

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 61
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v2;->e:J

    iget-wide v2, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/v2;->e:J

    const-wide/16 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    return-void
.end method

.method public onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 2

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "span"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->a()Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v2;->e:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/v2;->e:J

    return-void
.end method

.method public onSpanTouched(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpan"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/v2;->onSpanRemoved(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    .line 79
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/v2;->onSpanAdded(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)V

    return-void
.end method

.method public onStartFile(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const-string p3, "cache"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "key"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    cmp-long p2, p5, p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p1, p5, p6}, Lcom/chartboost/sdk/impl/v2;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    :cond_0
    return-void
.end method

.method public requiresCacheSpanTouches()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
