.class public final Lcom/wortise/ads/referrer/a;
.super Lcom/wortise/ads/utils/AsyncManager;
.source "InstallReferrerManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/utils/AsyncManager<",
        "Lcom/wortise/ads/referrer/models/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001a\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u000cJ!\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/wortise/ads/referrer/a;",
        "Lcom/wortise/ads/utils/AsyncManager;",
        "Lcom/wortise/ads/referrer/models/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;",
        "c",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "referrer",
        "",
        "(Landroid/content/Context;Lcom/wortise/ads/referrer/models/a;)V",
        "",
        "b",
        "(Landroid/content/Context;)Z",
        "Lkotlinx/coroutines/Deferred;",
        "fetchAsync",
        "(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;",
        "d",
        "(Landroid/content/Context;)Lcom/wortise/ads/referrer/models/a;",
        "Lcom/android/installreferrer/api/InstallReferrerClient;",
        "client",
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
.field public static final a:Lcom/wortise/ads/referrer/a;

.field private static b:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method public static synthetic $r8$lambda$pdzdqw3swSQdEds4okX_8CmXfbk(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/wortise/ads/referrer/models/a;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/referrer/a;->a(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/wortise/ads/referrer/models/a;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/referrer/a;

    invoke-direct {v0}, Lcom/wortise/ads/referrer/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/referrer/a;->a:Lcom/wortise/ads/referrer/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/utils/AsyncManager;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    return-object p1
.end method

.method private static final a(Lcom/android/installreferrer/api/InstallReferrerClient;)Lcom/wortise/ads/referrer/models/a;
    .locals 2

    const-string v0, "$this$use"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 32
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/wortise/ads/referrer/factories/a;->a:Lcom/wortise/ads/referrer/factories/a;

    invoke-virtual {v1, p0}, Lcom/wortise/ads/referrer/factories/a;->a(Lcom/android/installreferrer/api/ReferrerDetails;)Lcom/wortise/ads/referrer/models/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    .line 34
    :goto_2
    check-cast v0, Lcom/wortise/ads/referrer/models/a;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/referrer/models/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/referrer/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/referrer/a$c;

    iget v1, v0, Lcom/wortise/ads/referrer/a$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/referrer/a$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/referrer/a$c;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/referrer/a$c;-><init>(Lcom/wortise/ads/referrer/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/referrer/a$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/wortise/ads/referrer/a$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/referrer/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    sget-object p2, Lcom/wortise/ads/referrer/a;->a:Lcom/wortise/ads/referrer/a;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/referrer/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p2, p1}, Lcom/wortise/ads/referrer/a;->d(Landroid/content/Context;)Lcom/wortise/ads/referrer/models/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-direct {p2, p1}, Lcom/wortise/ads/referrer/a;->c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p2

    new-instance v2, Lcom/wortise/ads/referrer/a$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/wortise/ads/referrer/a$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, v0, Lcom/wortise/ads/referrer/a$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/referrer/a$c;->d:I

    invoke-static {p2, v2, v0}, Lcom/wortise/ads/referrer/extensions/a;->a(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    :goto_1
    check-cast p2, Lcom/wortise/ads/referrer/models/a;

    .line 25
    sget-object v0, Lcom/wortise/ads/referrer/a;->a:Lcom/wortise/ads/referrer/a;

    invoke-direct {v0, p1, p2}, Lcom/wortise/ads/referrer/a;->a(Landroid/content/Context;Lcom/wortise/ads/referrer/models/a;)V

    .line 26
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/referrer/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/referrer/a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/wortise/ads/referrer/models/a;)V
    .locals 6

    .line 27
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 29
    const-string v1, "installReferrer"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/internal/extensions/p;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/referrer/a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/wortise/ads/referrer/a;->a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/referrer/a;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    const-string p1, "also(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    const-string v0, "installReferrer"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)Lcom/wortise/ads/referrer/models/a;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    const-string v0, "installReferrer"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/wortise/ads/utils/i;->a:Lcom/wortise/ads/utils/i;

    .line 5
    new-instance v2, Lcom/wortise/ads/referrer/a$b;

    invoke-direct {v2}, Lcom/wortise/ads/referrer/a$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/wortise/ads/utils/i;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 8
    :cond_1
    :goto_0
    check-cast v1, Lcom/wortise/ads/referrer/models/a;

    return-object v1
.end method

.method public final fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/wortise/ads/referrer/models/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/wortise/ads/referrer/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/wortise/ads/referrer/a$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lcom/wortise/ads/utils/AsyncManager;->fetchAsync(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method
