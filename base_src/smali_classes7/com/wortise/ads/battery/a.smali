.class public final Lcom/wortise/ads/battery/a;
.super Ljava/lang/Object;
.source "BatteryInfo.kt"

# interfaces
.implements Lcom/wortise/ads/battery/impl/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/wortise/ads/battery/a;",
        "Lcom/wortise/ads/battery/impl/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/wortise/ads/battery/impl/b;",
        "a",
        "Ljava/util/List;",
        "implementations",
        "Lkotlin/sequences/Sequence;",
        "f",
        "()Lkotlin/sequences/Sequence;",
        "sequence",
        "",
        "c",
        "()Ljava/lang/Integer;",
        "capacity",
        "Lcom/wortise/ads/battery/BatteryHealth;",
        "d",
        "()Lcom/wortise/ads/battery/BatteryHealth;",
        "health",
        "b",
        "level",
        "Lcom/wortise/ads/battery/BatteryPlugged;",
        "()Lcom/wortise/ads/battery/BatteryPlugged;",
        "plugged",
        "Lcom/wortise/ads/battery/BatteryStatus;",
        "e",
        "()Lcom/wortise/ads/battery/BatteryStatus;",
        "status",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/battery/impl/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/wortise/ads/battery/impl/a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/battery/impl/a;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Lcom/wortise/ads/battery/impl/b;

    invoke-direct {v1, p1}, Lcom/wortise/ads/battery/impl/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/wortise/ads/battery/impl/b;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/battery/a;->a:Ljava/util/List;

    return-void
.end method

.method private final f()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/wortise/ads/battery/impl/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/battery/a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wortise/ads/battery/BatteryPlugged;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/a;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/wortise/ads/battery/a$d;

    invoke-direct {v1}, Lcom/wortise/ads/battery/a$d;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/battery/BatteryPlugged;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/a;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/wortise/ads/battery/a$c;

    invoke-direct {v1}, Lcom/wortise/ads/battery/a$c;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/a;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/wortise/ads/battery/a$a;

    invoke-direct {v1}, Lcom/wortise/ads/battery/a$a;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Lcom/wortise/ads/battery/BatteryHealth;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/a;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/wortise/ads/battery/a$b;

    invoke-direct {v1}, Lcom/wortise/ads/battery/a$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/battery/BatteryHealth;

    return-object v0
.end method

.method public e()Lcom/wortise/ads/battery/BatteryStatus;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/battery/a;->f()Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/wortise/ads/battery/a$e;

    invoke-direct {v1}, Lcom/wortise/ads/battery/a$e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/battery/BatteryStatus;

    return-object v0
.end method
