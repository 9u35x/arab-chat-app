.class final Lcom/wortise/ads/api/factories/p$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserAppFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/api/factories/p;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/wortise/ads/api/submodels/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/wortise/ads/api/submodels/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/wortise/ads/api/submodels/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wortise.ads.api.factories.UserAppFactory$create$4"
    f = "UserAppFactory.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/pm/PackageInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/factories/p$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/wortise/ads/api/factories/p$b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/api/submodels/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/api/factories/p$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/api/factories/p$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/api/factories/p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/wortise/ads/api/factories/p$b;

    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/wortise/ads/api/factories/p$b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/api/factories/p$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/wortise/ads/api/factories/p$b;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/wortise/ads/api/submodels/UserAppCategory;->Companion:Lcom/wortise/ads/api/submodels/UserAppCategory$a;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/wortise/ads/device/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/wortise/ads/api/submodels/UserAppCategory$a;->a(Ljava/lang/Integer;)Lcom/wortise/ads/api/submodels/UserAppCategory;

    move-result-object p1

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v4, v1

    .line 6
    :goto_2
    iget-object p1, p0, Lcom/wortise/ads/api/factories/p$b;->b:Landroid/content/Context;

    .line 7
    const-string v0, "usagestats"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/usage/UsageStatsManager;

    if-nez v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/app/usage/UsageStatsManager;->isAppInactive(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, v1

    .line 10
    :goto_3
    iget-object p1, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->b:Landroid/content/Context;

    .line 11
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v1

    .line 13
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, p1

    .line 14
    :goto_6
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    .line 18
    new-instance p1, Lcom/wortise/ads/api/submodels/n;

    .line 19
    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Ljava/util/Date;

    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    new-instance v7, Ljava/util/Date;

    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    invoke-static {v0}, Lcom/wortise/ads/extensions/PackageInfoKt;->getCompatVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 26
    iget-object v0, p0, Lcom/wortise/ads/api/factories/p$b;->c:Landroid/content/pm/PackageInfo;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v2, p1

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/wortise/ads/api/submodels/n;-><init>(Ljava/lang/String;Lcom/wortise/ads/api/submodels/UserAppCategory;Ljava/util/Date;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1

    .line 28
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
