.class public final Lcom/wortise/ads/events/a;
.super Ljava/lang/Object;
.source "EventLogger.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J_\u0010\u0008\u001a\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J1\u0010\u0008\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u0019J1\u0010\u0008\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u001cJ%\u0010\u0008\u001a\u00020\u0015*\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\u001eJ1\u0010\u0008\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010 J1\u0010\u0008\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010\"J%\u0010\u0008\u001a\u00020\u0015*\u00020\u00172\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0008\u0010#R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010%R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/wortise/ads/events/a;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "()V",
        "",
        "",
        "list",
        "Lkotlinx/coroutines/Job;",
        "a",
        "(Ljava/util/List;)Lkotlinx/coroutines/Job;",
        "Landroid/content/Context;",
        "context",
        "url",
        "Lcom/wortise/ads/events/api/models/c;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)Lkotlinx/coroutines/Job;",
        "",
        "id",
        "trackers",
        "",
        "(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/AdResponse;",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/rewarded/models/Reward;",
        "reward",
        "(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/AdResult;",
        "(Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        "(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V",
        "(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V",
        "c",
        "Ljava/util/Set;",
        "clicks",
        "d",
        "completions",
        "e",
        "failures",
        "f",
        "impressions",
        "g",
        "revenues",
        "h",
        "successes",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
.field public static final b:Lcom/wortise/ads/events/a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/events/a;

    invoke-direct {v0}, Lcom/wortise/ads/events/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    .line 1
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/events/a;->c:Ljava/util/Set;

    .line 2
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/events/a;->d:Ljava/util/Set;

    .line 3
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/events/a;->e:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/events/a;->f:Ljava/util/Set;

    .line 5
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/events/a;->g:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/wortise/ads/extensions/CollectionKt;->synchronizedSetOf()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/events/a;->h:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/events/a;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 43
    new-instance v6, Lcom/wortise/ads/events/a$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/wortise/ads/events/a$b;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 42
    new-instance v3, Lcom/wortise/ads/events/a$a;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lcom/wortise/ads/events/a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/events/a;Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method static synthetic a(Lcom/wortise/ads/events/a;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 44
    invoke-direct/range {v2 .. v9}, Lcom/wortise/ads/events/a;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method private final a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wortise/ads/events/api/models/c;",
            "Lcom/wortise/ads/models/Extras;",
            ")V"
        }
    .end annotation

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p1

    if-nez p3, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0, p2, p4, p6, p7}, Lcom/wortise/ads/events/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)Lkotlinx/coroutines/Job;

    if-eqz p5, :cond_1

    .line 57
    invoke-direct {p0, p5}, Lcom/wortise/ads/events/a;->a(Ljava/util/List;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lcom/wortise/ads/events/a;->c:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->e()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->d()Ljava/util/List;

    move-result-object v6

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Lcom/wortise/ads/events/api/models/a;

    invoke-direct {p1, p3}, Lcom/wortise/ads/events/api/models/a;-><init>(Lcom/wortise/ads/events/models/ClickEvent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    move-object v1, p0

    move-object v3, p2

    move-object v8, p4

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/wortise/ads/events/a;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 10

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/wortise/ads/events/a;->f:Ljava/util/Set;

    .line 25
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->o()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->n()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v7, p4

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lcom/wortise/ads/events/a;->g:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->s()Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_0

    .line 34
    new-instance p1, Lcom/wortise/ads/events/api/models/d;

    invoke-direct {p1, p3}, Lcom/wortise/ads/events/api/models/d;-><init>(Lcom/wortise/ads/events/models/RevenueEvent;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v8, p4

    .line 35
    invoke-static/range {v1 .. v10}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/wortise/ads/events/a;->h:Ljava/util/Set;

    .line 39
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->u()Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v8, p3

    .line 41
    invoke-static/range {v1 .. v10}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/wortise/ads/events/a;->d:Ljava/util/Set;

    .line 11
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->i()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->h()Ljava/util/List;

    move-result-object v6

    if-eqz p3, :cond_0

    .line 14
    new-instance p1, Lcom/wortise/ads/events/api/models/b;

    invoke-direct {p1, p3}, Lcom/wortise/ads/events/api/models/b;-><init>(Lcom/wortise/ads/rewarded/models/Reward;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    move-object v1, p0

    move-object v3, p2

    move-object v8, p4

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/wortise/ads/events/a;->a(Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public final a(Lcom/wortise/ads/AdResult;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Lcom/wortise/ads/events/a;->e:Ljava/util/Set;

    .line 19
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getFailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x14

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v8, p3

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/events/a;Ljava/util/Set;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/wortise/ads/events/api/models/c;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/wortise/ads/events/a;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
