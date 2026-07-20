.class public final Lcom/wortise/ads/consent/ConsentManager;
.super Ljava/lang/Object;
.source "ConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/consent/ConsentManager$Coroutines;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001f\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001fJ \u0010 \u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u000fH\u0080@\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001d\u0010\"\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008$J \u0010%\u001a\u00020\u00102\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u0011H\u0007J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J.\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000ej\u0004\u0018\u0001`+H\u0007J\u0010\u0010,\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u0012\u0010-\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010.\u001a\u00020\u00102\u0016\u0010&\u001a\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u0011H\u0007J.\u0010/\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000ej\u0004\u0018\u0001`+H\u0007J.\u00100\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000ej\u0004\u0018\u0001`+H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u0002`\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/wortise/ads/consent/ConsentManager;",
        "",
        "<init>",
        "()V",
        "KEY_DATA",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "listeners",
        "",
        "Lkotlin/Function1;",
        "Lcom/wortise/ads/consent/models/ConsentData;",
        "",
        "Lcom/wortise/ads/consent/ConsentListener;",
        "submit",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "consent",
        "(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "canCollectLocation",
        "",
        "canCollectLocation$core_productionRelease",
        "canRequestPersonalizedAds",
        "canRequestPersonalizedAds$core_productionRelease",
        "initialize",
        "initialize$core_productionRelease",
        "set",
        "set$core_productionRelease",
        "setTcString",
        "value",
        "setTcString$core_productionRelease",
        "addListener",
        "listener",
        "canCollectData",
        "edit",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/wortise/ads/consent/ConsentRequestListener;",
        "exists",
        "get",
        "removeListener",
        "request",
        "requestIfRequired",
        "Coroutines",
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
.field public static final INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

.field private static final KEY_DATA:Ljava/lang/String; = "consentData"

.field private static final coroutineScope$delegate:Lkotlin/Lazy;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$_VAfbpf_CIl5XgESdUeePCEihl4()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/consent/ConsentManager;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/wortise/ads/consent/ConsentManager;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    .line 1
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/consent/ConsentManager;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/wortise/ads/consent/ConsentManager;->listeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$submit(Lcom/wortise/ads/consent/ConsentManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/consent/ConsentManager;->submit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/wortise/ads/consent/ConsentManager;Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/consent/ConsentManager;->update(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final addListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final canCollectData(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/wortise/ads/consent/models/ConsentData;->canCollectData(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final canRequestPersonalizedAds(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-static {p0}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/wortise/ads/consent/ConsentManager;->canRequestPersonalizedAds$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;)Z

    move-result p0

    return p0
.end method

.method private static final coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final edit(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/consent/ConsentManager;->edit$default(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final edit(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/consent/ConsentManager$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/consent/ConsentManager$a;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic edit$default(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/wortise/ads/consent/ConsentManager;->edit(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final exists(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    const-string v0, "consentData"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    const-string v0, "consentData"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/wortise/ads/utils/i;->a:Lcom/wortise/ads/utils/i;

    .line 5
    new-instance v2, Lcom/wortise/ads/consent/ConsentManager$b;

    invoke-direct {v2}, Lcom/wortise/ads/consent/ConsentManager$b;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/wortise/ads/utils/i;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    :cond_1
    :goto_0
    check-cast v1, Lcom/wortise/ads/consent/models/ConsentData;

    return-object v1
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final removeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final request(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/consent/ConsentManager;->request$default(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final request(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/consent/ConsentManager$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/consent/ConsentManager$c;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic request$default(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/wortise/ads/consent/ConsentManager;->request(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final requestIfRequired(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/consent/ConsentManager;->requestIfRequired$default(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final requestIfRequired(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    invoke-direct {v0}, Lcom/wortise/ads/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/consent/ConsentManager$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/wortise/ads/consent/ConsentManager$d;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic requestIfRequired$default(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/wortise/ads/consent/ConsentManager;->requestIfRequired(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final submit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->exists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/consent/ConsentSubmitWorker;->Companion:Lcom/wortise/ads/consent/ConsentSubmitWorker$a;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/consent/ConsentSubmitWorker$a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final update(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/consent/ConsentManager$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/consent/ConsentManager$h;

    iget v1, v0, Lcom/wortise/ads/consent/ConsentManager$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/ConsentManager$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$h;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/consent/ConsentManager$h;-><init>(Lcom/wortise/ads/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/consent/ConsentManager$h;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/consent/ConsentManager$h;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p3, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Updating consent: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v5, v4, v5}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Lcom/wortise/ads/consent/models/ConsentData;->isEqual$core_productionRelease(Lcom/wortise/ads/consent/models/ConsentData;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    const-string p1, "Consent is equal, not updating"

    invoke-static {p3, p1, v5, v4, v5}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    iput v3, v0, Lcom/wortise/ads/consent/ConsentManager$h;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/wortise/ads/consent/ConsentManager;->set$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string p2, "Consent was updated"

    invoke-static {p1, p2, v5, v4, v5}, Lcom/wortise/ads/logging/BaseLogger;->v$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final canCollectLocation$core_productionRelease(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/consent/ConsentManager;->get(Landroid/content/Context;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/consent/models/ConsentData;->canCollectLocation(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canRequestPersonalizedAds$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lcom/wortise/ads/consent/models/ConsentData;->canCollectData(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return v0

    .line 9
    :cond_1
    sget-object p2, Lcom/wortise/ads/config/c;->a:Lcom/wortise/ads/config/c;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/config/c;->a(Landroid/content/Context;)Lcom/wortise/ads/config/models/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/wortise/ads/config/models/a;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final initialize$core_productionRelease(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/consent/iab/b;->a:Lcom/wortise/ads/consent/iab/b;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/consent/iab/b;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public final set$core_productionRelease(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/consent/ConsentManager$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/consent/ConsentManager$e;

    iget v1, v0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentManager$e;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/consent/ConsentManager$e;-><init>(Lcom/wortise/ads/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/consent/ConsentManager$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/wortise/ads/consent/ConsentManager$e;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/wortise/ads/consent/models/ConsentData;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-virtual {p2}, Lcom/wortise/ads/consent/models/ConsentData;->getSource()Lcom/wortise/ads/consent/models/ConsentSource;

    move-result-object p3

    sget-object v2, Lcom/wortise/ads/consent/models/ConsentSource;->IAB:Lcom/wortise/ads/consent/models/ConsentSource;

    if-ne p3, v2, :cond_6

    .line 6
    sget-object p3, Lcom/wortise/ads/common/a;->a:Lcom/wortise/ads/common/a;

    invoke-virtual {p3, p1}, Lcom/wortise/ads/common/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    .line 8
    const-string v7, "consentData"

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p3

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/wortise/ads/internal/extensions/p;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILjava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    sget-object p3, Lcom/wortise/ads/consent/ConsentManager;->INSTANCE:Lcom/wortise/ads/consent/ConsentManager;

    iput-object p2, v0, Lcom/wortise/ads/consent/ConsentManager$e;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    invoke-direct {p3, p1, v0}, Lcom/wortise/ads/consent/ConsentManager;->submit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p3, Lcom/wortise/ads/consent/ConsentManager$f;

    invoke-direct {p3, p2, v5}, Lcom/wortise/ads/consent/ConsentManager$f;-><init>(Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Lcom/wortise/ads/consent/ConsentManager$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/consent/ConsentManager$e;->d:I

    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_6
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, p1

    :goto_4
    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 19
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setTcString$core_productionRelease(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget-object v0, Lcom/wortise/ads/consent/iab/a;->a:Lcom/wortise/ads/consent/iab/a;

    invoke-virtual {v0, p2}, Lcom/wortise/ads/consent/iab/a;->a(Ljava/lang/String;)Lcom/wortise/ads/consent/models/ConsentData;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    .line 4
    :cond_0
    check-cast v0, Lcom/wortise/ads/consent/models/ConsentData;

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/wortise/ads/consent/ConsentManager$g;

    invoke-direct {v6, p1, v0, v2}, Lcom/wortise/ads/consent/ConsentManager$g;-><init>(Landroid/content/Context;Lcom/wortise/ads/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid IAB TC string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
