.class public final Lcom/wortise/ads/api/factories/a;
.super Ljava/lang/Object;
.source "AppFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/api/factories/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/api/submodels/a;",
        "a",
        "(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/a;",
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
.field public static final a:Lcom/wortise/ads/api/factories/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/api/factories/a;

    invoke-direct {v0}, Lcom/wortise/ads/api/factories/a;-><init>()V

    sput-object v0, Lcom/wortise/ads/api/factories/a;->a:Lcom/wortise/ads/api/factories/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/a;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/e;->Companion:Lcom/wortise/ads/e$a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/e$a;->a(Landroid/content/Context;)Lcom/wortise/ads/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/wortise/ads/extensions/ContextKt;->getPackageInfo(Landroid/content/Context;Ljava/lang/Number;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "getPackageName(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "getPackageManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/wortise/ads/extensions/PackageManagerKt;->getCompatInstallerPackageName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v2, v5

    .line 10
    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/wortise/ads/e;->e()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lcom/wortise/ads/extensions/PackageInfoKt;->getCompatVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object v11, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 13
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object v12, v5

    .line 15
    :goto_2
    sget-object v0, Lcom/wortise/ads/api/factories/d;->a:Lcom/wortise/ads/api/factories/d;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/api/factories/d;->a(Landroid/content/Context;)Lcom/wortise/ads/api/submodels/c;

    move-result-object v4

    .line 16
    sget-object v0, Lcom/wortise/ads/referrer/a;->a:Lcom/wortise/ads/referrer/a;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/referrer/a;->d(Landroid/content/Context;)Lcom/wortise/ads/referrer/models/a;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/wortise/ads/utils/g;->a:Lcom/wortise/ads/utils/g;

    invoke-virtual {v1, p1}, Lcom/wortise/ads/utils/g;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v7

    .line 18
    new-instance p1, Lcom/wortise/ads/api/submodels/a;

    .line 19
    const-string v8, "android"

    const-string v9, "1.7.1"

    move-object v2, p1

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v12}, Lcom/wortise/ads/api/submodels/a;-><init>(Ljava/lang/String;Lcom/wortise/ads/api/submodels/c;Ljava/lang/String;Lcom/wortise/ads/referrer/models/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method
