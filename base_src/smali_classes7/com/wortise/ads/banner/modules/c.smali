.class public final Lcom/wortise/ads/banner/modules/c;
.super Lcom/wortise/ads/banner/BannerModule;
.source "NetworkBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001*\u0018\u0000 82\u00020\u0001:\u00019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\nH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#R\u001a\u0010&\u001a\u00020%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00103\u001a\u0004\u0018\u0001008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/wortise/ads/banner/modules/c;",
        "Lcom/wortise/ads/banner/BannerModule;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/banner/BannerModule$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V",
        "",
        "invalidate",
        "()V",
        "onDestroy",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onLoaded",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onLoadError",
        "(Lcom/wortise/ads/AdError;)V",
        "onPause",
        "onResume",
        "Lcom/wortise/ads/mediation/BannerAdapter;",
        "adapter",
        "Lcom/wortise/ads/mediation/BannerAdapter;",
        "Lcom/wortise/ads/logging/Logger;",
        "logger$delegate",
        "Lkotlin/Lazy;",
        "getLogger",
        "()Lcom/wortise/ads/logging/Logger;",
        "logger",
        "Lcom/wortise/ads/utils/j;",
        "timeout$delegate",
        "getTimeout",
        "()Lcom/wortise/ads/utils/j;",
        "timeout",
        "Lcom/wortise/ads/d$b;",
        "source",
        "Lcom/wortise/ads/d$b;",
        "getSource",
        "()Lcom/wortise/ads/d$b;",
        "com/wortise/ads/banner/modules/c$b",
        "adapterListener",
        "Lcom/wortise/ads/banner/modules/c$b;",
        "Ljava/lang/Runnable;",
        "timeoutHandler",
        "Ljava/lang/Runnable;",
        "Lcom/wortise/ads/models/Extras;",
        "getExtras",
        "()Lcom/wortise/ads/models/Extras;",
        "extras",
        "Lcom/wortise/ads/mediation/models/NetworkParams;",
        "getNetwork",
        "()Lcom/wortise/ads/mediation/models/NetworkParams;",
        "network",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/wortise/ads/banner/modules/c$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adapter:Lcom/wortise/ads/mediation/BannerAdapter;

.field private final adapterListener:Lcom/wortise/ads/banner/modules/c$b;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final source:Lcom/wortise/ads/d$b;

.field private final timeout$delegate:Lkotlin/Lazy;

.field private final timeoutHandler:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$MsSsiccn1z-BOg3AEqcq44fbw1g(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/modules/c;->logger_delegate$lambda$0(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wT43AvU0lOpcAtzAFQu_cWeNbTU(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/utils/j;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/modules/c;->timeout_delegate$lambda$1(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/utils/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xOtd_lYgz-KhjcZaMfWFchQwZpE(Lcom/wortise/ads/banner/modules/c;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/banner/modules/c;->timeoutHandler$lambda$2(Lcom/wortise/ads/banner/modules/c;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/banner/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/modules/c;->Companion:Lcom/wortise/ads/banner/modules/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/banner/BannerModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V

    .line 2
    new-instance p1, Lcom/wortise/ads/banner/modules/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->logger$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/wortise/ads/banner/modules/c$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->timeout$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/d$b;

    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/d$b;-><init>(Lcom/wortise/ads/mediation/models/NetworkAdapter;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->source:Lcom/wortise/ads/d$b;

    .line 5
    new-instance p1, Lcom/wortise/ads/banner/modules/c$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$b;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->adapterListener:Lcom/wortise/ads/banner/modules/c$b;

    .line 36
    new-instance p1, Lcom/wortise/ads/banner/modules/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/c$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/banner/modules/c;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$deliverLoadError(Lcom/wortise/ads/banner/modules/c;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/BannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/mediation/BannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/banner/modules/c;->Companion:Lcom/wortise/ads/banner/modules/c$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/banner/modules/c$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getExtras()Lcom/wortise/ads/models/Extras;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/models/NetworkParams;->b()Lcom/wortise/ads/models/Extras;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/logging/Logger;

    return-object v0
.end method

.method private final getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->p()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getTimeout()Lcom/wortise/ads/utils/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->timeout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/utils/j;

    return-object v0
.end method

.method private final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    return-void
.end method

.method private static final logger_delegate$lambda$0(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/logging/Logger;
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2e

    invoke-static {p0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/wortise/ads/logging/Logger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final timeoutHandler$lambda$2(Lcom/wortise/ads/banner/modules/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/banner/BannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private static final timeout_delegate$lambda$1(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/utils/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/utils/j;

    iget-object p0, p0, Lcom/wortise/ads/banner/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    invoke-direct {v0, p0}, Lcom/wortise/ads/utils/j;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public getSource()Lcom/wortise/ads/d$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->source:Lcom/wortise/ads/d$b;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/wortise/ads/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/c;->getSource()Lcom/wortise/ads/d$b;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/banner/modules/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/banner/modules/c$c;

    iget v1, v0, Lcom/wortise/ads/banner/modules/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/banner/modules/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/banner/modules/c$c;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/banner/modules/c$c;-><init>(Lcom/wortise/ads/banner/modules/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/banner/modules/c$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/banner/modules/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/banner/modules/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/banner/modules/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-interface {p1}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v4, "forName(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Lcom/wortise/ads/mediation/BannerAdapter;

    if-nez v4, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter;

    .line 6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object p1, v2

    .line 7
    :cond_4
    check-cast p1, Lcom/wortise/ads/mediation/BannerAdapter;

    .line 9
    sget-object v4, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    if-eqz p1, :cond_7

    .line 11
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->invalidate()V

    .line 13
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    .line 15
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    move-result-object v4

    const-string v5, "Loading banner adapter"

    const/4 v6, 0x2

    invoke-static {v4, v5, v2, v6, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getAdSize()Lcom/wortise/ads/AdSize;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/wortise/ads/mediation/BannerAdapter;->setAdSize(Lcom/wortise/ads/AdSize;)V

    .line 18
    iget-object v2, p0, Lcom/wortise/ads/banner/modules/c;->adapterListener:Lcom/wortise/ads/banner/modules/c$b;

    invoke-virtual {p1, v2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->setListener(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;)V

    .line 20
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getExtras()Lcom/wortise/ads/models/Extras;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Lcom/wortise/ads/extensions/ExtrasKt;->emptyExtras()Lcom/wortise/ads/models/Extras;

    move-result-object v4

    :cond_5
    iput-object p0, v0, Lcom/wortise/ads/banner/modules/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/banner/modules/c$c;->d:I

    invoke-virtual {p1, v2, v4, v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p0

    .line 22
    :goto_2
    invoke-direct {v0}, Lcom/wortise/ads/banner/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/utils/j;->a(Lcom/wortise/ads/utils/j;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 24
    :cond_7
    new-instance p1, Lcom/wortise/ads/AdException;

    invoke-direct {p1, v4}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p1
.end method

.method protected onLoadError(Lcom/wortise/ads/AdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/j;->a()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner adapter failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->e$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onLoaded()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/j;->a()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/banner/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Banner adapter loaded"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/BannerAdapter;->pause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c;->adapter:Lcom/wortise/ads/mediation/BannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/BannerAdapter;->resume()V

    :cond_0
    return-void
.end method
