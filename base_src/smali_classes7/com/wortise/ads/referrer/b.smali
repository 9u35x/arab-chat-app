.class public final Lcom/wortise/ads/referrer/b;
.super Ljava/lang/Object;
.source "InstallReferrerRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/wortise/ads/referrer/b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "c",
        "(Landroid/content/Context;)Lkotlinx/coroutines/Job;",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "b",
        "",
        "d",
        "(Landroid/content/Context;)V",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "errorHandler",
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
.field public static final a:Lcom/wortise/ads/referrer/b;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method public static synthetic $r8$lambda$Duz3oRv-yL1hHGS8_XKE8JpqCSY(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/referrer/b;->e(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SFXQO_YG-fNaWnzeC2dVrd4zESs()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/referrer/b;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/referrer/b;

    invoke-direct {v0}, Lcom/wortise/ads/referrer/b;-><init>()V

    sput-object v0, Lcom/wortise/ads/referrer/b;->a:Lcom/wortise/ads/referrer/b;

    .line 1
    new-instance v0, Lcom/wortise/ads/referrer/b$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/wortise/ads/referrer/b$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/referrer/b;->b:Lkotlin/Lazy;

    .line 48
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/wortise/ads/referrer/b$b;

    invoke-direct {v1, v0}, Lcom/wortise/ads/referrer/b$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 49
    sput-object v1, Lcom/wortise/ads/referrer/b;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/referrer/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/referrer/b;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lcom/wortise/ads/referrer/b;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v3, Lcom/wortise/ads/referrer/b$a;

    const/4 v2, 0x0

    invoke-direct {v3, p1, v2}, Lcom/wortise/ads/referrer/b$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private static final e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/referrer/b;->a:Lcom/wortise/ads/referrer/b;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/referrer/b;->b(Landroid/content/Context;)Z

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3
    const-string v0, "installReferrerRecorded"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseSdk;->INSTANCE:Lcom/wortise/ads/WortiseSdk;

    invoke-static {v0}, Lcom/wortise/ads/internal/extensions/u;->a(Lcom/wortise/ads/WortiseSdk;)V

    .line 5
    sget-object v0, Lcom/wortise/ads/referrer/b;->a:Lcom/wortise/ads/referrer/b;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/referrer/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {v0, p1}, Lcom/wortise/ads/referrer/b;->c(Landroid/content/Context;)Lkotlinx/coroutines/Job;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/referrer/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/wortise/ads/referrer/b$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
