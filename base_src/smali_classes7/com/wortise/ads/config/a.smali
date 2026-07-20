.class public final Lcom/wortise/ads/config/a;
.super Ljava/lang/Object;
.source "ConfigCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/config/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\u0015\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/wortise/ads/config/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Landroid/content/SharedPreferences$Editor;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "f",
        "Lkotlin/Result;",
        "a",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lcom/wortise/ads/config/models/a;",
        "()Ljava/lang/Object;",
        "",
        "expired",
        "(Z)Lcom/wortise/ads/config/models/a;",
        "config",
        "(Lcom/wortise/ads/config/models/a;)Z",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/content/SharedPreferences;",
        "preferences",
        "c",
        "()Z",
        "hasExpired",
        "",
        "e",
        "()J",
        "time",
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
.field public static final Companion:Lcom/wortise/ads/config/a$a;

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
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$HMqqxrAJMGM8A8vBuGomLVln9Sw(Lcom/wortise/ads/config/a;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/config/a;->a(Lcom/wortise/ads/config/a;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hj9lkPfNrRLPYLdL2NhpBFve1mA(Lcom/wortise/ads/config/models/a;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/wortise/ads/config/a;->a(Lcom/wortise/ads/config/models/a;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tOAIh0ikufrDT-rTe9tuydkaJOw()J
    .locals 2

    invoke-static {}, Lcom/wortise/ads/config/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/config/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/config/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/config/a;->Companion:Lcom/wortise/ads/config/a$a;

    .line 1
    new-instance v0, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/config/a;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/config/a;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/config/a;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/config/a;->b:Lkotlin/Lazy;

    return-void
.end method

.method private static final a()J
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final a(Lcom/wortise/ads/config/a;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    iget-object p0, p0, Lcom/wortise/ads/config/a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/SharedPreferences$Editor;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    invoke-direct {p0}, Lcom/wortise/ads/config/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static final a(Lcom/wortise/ads/config/models/a;Landroid/content/SharedPreferences$Editor;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 23
    const-string v2, "config"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/internal/extensions/p;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 24
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 25
    const-string p0, "configTime"

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/config/a;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method private final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/config/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/config/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "config"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/wortise/ads/utils/i;->a:Lcom/wortise/ads/utils/i;

    .line 4
    new-instance v3, Lcom/wortise/ads/config/a$b;

    invoke-direct {v3}, Lcom/wortise/ads/config/a$b;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/wortise/ads/utils/i;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 7
    :cond_1
    :goto_0
    check-cast v2, Lcom/wortise/ads/config/models/a;

    .line 8
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/wortise/ads/config/models/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/config/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/wortise/ads/config/a;->f()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v3, "Failed to load config from cache"

    invoke-virtual {v2, v3, v1}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/wortise/ads/config/models/a;

    return-object v0
.end method

.method public final a(Lcom/wortise/ads/config/models/a;)Z
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/wortise/ads/config/a$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/config/models/a;)V

    invoke-direct {p0, v0}, Lcom/wortise/ads/config/a;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v2, "Failed to save config to cache"

    invoke-virtual {v1, v2, v0}, Lcom/wortise/ads/logging/BaseLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/config/a;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Lcom/wortise/ads/config/a;->Companion:Lcom/wortise/ads/config/a$a;

    invoke-static {v2}, Lcom/wortise/ads/config/a$a;->a(Lcom/wortise/ads/config/a$a;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/config/a;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
