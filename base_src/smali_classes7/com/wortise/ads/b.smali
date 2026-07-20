.class public final Lcom/wortise/ads/b;
.super Ljava/lang/Object;
.source "AdFetcherCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/wortise/ads/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/wortise/ads/AdResult;",
        "d",
        "()Lcom/wortise/ads/AdResult;",
        "adResult",
        "",
        "a",
        "(Lcom/wortise/ads/AdResult;)V",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "Lcom/wortise/ads/database/dao/a;",
        "b",
        "Lkotlin/Lazy;",
        "c",
        "()Lcom/wortise/ads/database/dao/a;",
        "dao",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/wortise/ads/b$a;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$arHHBP4XfJgSi93R9bMiSktBamI(Landroid/content/Context;)Lcom/wortise/ads/database/dao/a;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/b;->a(Landroid/content/Context;)Lcom/wortise/ads/database/dao/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qrhoQsGY2L-ozosb6wB4eBDeprk()J
    .locals 2

    invoke-static {}, Lcom/wortise/ads/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/b;->Companion:Lcom/wortise/ads/b$a;

    .line 1
    new-instance v0, Lcom/wortise/ads/b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/b$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wortise/ads/b;->a:Ljava/lang/String;

    .line 2
    new-instance p2, Lcom/wortise/ads/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/wortise/ads/b$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/b;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final a()J
    .locals 3

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final a(Landroid/content/Context;)Lcom/wortise/ads/database/dao/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/database/a;->a:Lcom/wortise/ads/database/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/database/a;->b(Landroid/content/Context;)Lcom/wortise/ads/database/SdkDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/wortise/ads/database/SdkDatabase;->a()Lcom/wortise/ads/database/dao/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/b;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method private final c()Lcom/wortise/ads/database/dao/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/database/dao/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/AdResult;)V
    .locals 14

    const-string v0, "adResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getAds()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/wortise/ads/AdResponse;

    .line 29
    invoke-virtual {v3}, Lcom/wortise/ads/AdResponse;->c()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/wortise/ads/AdResult;->copy$default(Lcom/wortise/ads/AdResult;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/wortise/ads/AdResult;

    move-result-object v10

    .line 63
    iget-object v9, p0, Lcom/wortise/ads/b;->a:Ljava/lang/String;

    .line 64
    new-instance p1, Lcom/wortise/ads/database/models/a;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/wortise/ads/database/models/a;-><init>(Ljava/lang/String;Lcom/wortise/ads/AdResult;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-direct {p0}, Lcom/wortise/ads/b;->c()Lcom/wortise/ads/database/dao/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/wortise/ads/database/models/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/wortise/ads/database/dao/a;->a([Lcom/wortise/ads/database/models/a;)V

    return-void
.end method

.method public final d()Lcom/wortise/ads/AdResult;
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/b;->c()Lcom/wortise/ads/database/dao/a;

    move-result-object v0

    iget-object v1, p0, Lcom/wortise/ads/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/wortise/ads/database/dao/a;->a(Ljava/lang/String;)Lcom/wortise/ads/database/models/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/wortise/ads/b;->Companion:Lcom/wortise/ads/b$a;

    invoke-static {v1}, Lcom/wortise/ads/b$a;->a(Lcom/wortise/ads/b$a;)J

    move-result-wide v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/wortise/ads/database/extensions/a;->a(Lcom/wortise/ads/database/models/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/wortise/ads/database/models/a;->a()Lcom/wortise/ads/AdResult;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
