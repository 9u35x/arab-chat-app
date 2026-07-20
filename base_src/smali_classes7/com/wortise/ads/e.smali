.class public final Lcom/wortise/ads/e;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0017\u001a\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/wortise/ads/e;",
        "",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "a",
        "Lkotlin/Lazy;",
        "b",
        "()Landroid/os/Bundle;",
        "bundle",
        "",
        "c",
        "()Ljava/lang/String;",
        "googleAppId",
        "",
        "kotlin.jvm.PlatformType",
        "d",
        "()Ljava/util/List;",
        "mediation",
        "e",
        "utm",
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
.field public static final Companion:Lcom/wortise/ads/e$a;

.field private static e:Lcom/wortise/ads/e;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4oi_hzPAtE5TkJ1ndA76b1NAeHA(Lcom/wortise/ads/e;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/e;->c(Lcom/wortise/ads/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VoNA9uhvUr2HWUBpEhCrczqab3o(Landroid/app/Application;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/e;->a(Landroid/app/Application;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YbF7ZFDrxgytYIfQY58zEN5t4LY(Lcom/wortise/ads/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/e;->b(Lcom/wortise/ads/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YqMOgFRrANY0Le1ViVhJm8Bwg_E(Lcom/wortise/ads/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/e;->d(Lcom/wortise/ads/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/e;->Companion:Lcom/wortise/ads/e$a;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/wortise/ads/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/wortise/ads/e$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/e;->a:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/wortise/ads/e$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/e$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/e;->b:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/e$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/e$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/e;->c:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/wortise/ads/e$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/wortise/ads/e$$ExternalSyntheticLambda3;-><init>(Lcom/wortise/ads/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/e;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    invoke-direct {p0, p1}, Lcom/wortise/ads/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private static final a(Landroid/app/Application;)Landroid/os/Bundle;
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/wortise/ads/extensions/PackageManagerKt;->getCompatApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/Number;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 6
    :cond_0
    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static final synthetic a()Lcom/wortise/ads/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/e;->e:Lcom/wortise/ads/e;

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/e;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/wortise/ads/e;->e:Lcom/wortise/ads/e;

    return-void
.end method

.method private static final b(Lcom/wortise/ads/e;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/e;->b()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Lcom/wortise/ads/e;)Ljava/util/List;
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/e;->b()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/wortise/ads/e;->b()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v4}, Lcom/wortise/ads/extensions/BundleKt;->optString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    const-string v5, "com.wortise.ads.mediation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method private static final d(Lcom/wortise/ads/e;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/e;->b()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.wortise.ads.utm"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
