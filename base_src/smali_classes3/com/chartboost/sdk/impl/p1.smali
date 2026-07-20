.class public final Lcom/chartboost/sdk/impl/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/p1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/chartboost/sdk/impl/p1;",
        "",
        "",
        "maxThreads",
        "",
        "threadPrefix",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "a",
        "(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;",
        "numberOfThreads",
        "",
        "keepAliveTime",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Ljava/util/concurrent/ExecutorService;",
        "(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;",
        "<init>",
        "()V",
        "ChartboostMonetization-9.8.3_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/p1;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/p1;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/p1;->a:Lcom/chartboost/sdk/impl/p1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 149
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, v0

    move v2, p0

    move v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-object v0
.end method

.method public static synthetic a(IJLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0xa

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 219
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/p1;->a(IJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "threadPrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/chartboost/sdk/impl/p1$a;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/p1$a;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {p1, p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    return-object p1
.end method

.method public static synthetic a(ILjava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    move p0, v0

    :cond_0
    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    .line 82
    const-string p1, "CBAsync-"

    .line 83
    :cond_1
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/p1;->a(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method
