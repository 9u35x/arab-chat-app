.class public final Lcom/wortise/ads/appopen/modules/c;
.super Lcom/wortise/ads/appopen/AppOpenModule;
.source "NetworkAppOpen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/modules/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001-\u0018\u0000 ;2\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000cH\u0094@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00106\u001a\u0004\u0018\u0001038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/wortise/ads/appopen/modules/c;",
        "Lcom/wortise/ads/appopen/AppOpenModule;",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/appopen/AppOpenModule$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/AppOpenModule$Listener;)V",
        "Lcom/wortise/ads/mediation/AppOpenAdapter;",
        "adapter",
        "",
        "load",
        "(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onDestroy",
        "()V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onLoadError",
        "(Lcom/wortise/ads/AdError;)V",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onLoaded",
        "Landroid/app/Activity;",
        "activity",
        "onShow",
        "(Landroid/app/Activity;)V",
        "Lcom/wortise/ads/mediation/AppOpenAdapter;",
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
        "com/wortise/ads/appopen/modules/c$b",
        "adapterListener",
        "Lcom/wortise/ads/appopen/modules/c$b;",
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
.field public static final Companion:Lcom/wortise/ads/appopen/modules/c$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

.field private final adapterListener:Lcom/wortise/ads/appopen/modules/c$b;

.field private final logger$delegate:Lkotlin/Lazy;

.field private final source:Lcom/wortise/ads/d$b;

.field private final timeout$delegate:Lkotlin/Lazy;

.field private final timeoutHandler:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$bdjPtdJa5TD3rF_Qie9QoSY4dyE(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/utils/j;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/appopen/modules/c;->timeout_delegate$lambda$1(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/utils/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iRzEZBZfTJlhyTeTBYklYPE7sqs(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/appopen/modules/c;->timeoutHandler$lambda$2(Lcom/wortise/ads/appopen/modules/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v2l8ijIzf29orNSblxihQ-HMlPo(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/logging/Logger;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/appopen/modules/c;->logger_delegate$lambda$0(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/appopen/modules/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/appopen/modules/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/appopen/modules/c;->Companion:Lcom/wortise/ads/appopen/modules/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/AppOpenModule$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/appopen/AppOpenModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/AppOpenModule$Listener;)V

    .line 2
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->logger$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$$ExternalSyntheticLambda1;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->timeout$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/wortise/ads/d$b;

    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/wortise/ads/d$b;-><init>(Lcom/wortise/ads/mediation/models/NetworkAdapter;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->source:Lcom/wortise/ads/d$b;

    .line 5
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$b;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->adapterListener:Lcom/wortise/ads/appopen/modules/c$b;

    .line 48
    new-instance p1, Lcom/wortise/ads/appopen/modules/c$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/modules/c$$ExternalSyntheticLambda2;-><init>(Lcom/wortise/ads/appopen/modules/c;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$deliverDismiss(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverDismiss()V

    return-void
.end method

.method public static final synthetic access$deliverLoadError(Lcom/wortise/ads/appopen/modules/c;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$deliverShow(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShow()V

    return-void
.end method

.method public static final synthetic access$deliverShowError(Lcom/wortise/ads/appopen/modules/c;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/mediation/AppOpenAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    return-object p0
.end method

.method public static final synthetic access$load(Lcom/wortise/ads/appopen/modules/c;Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/appopen/modules/c;->load(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/appopen/modules/c;->Companion:Lcom/wortise/ads/appopen/modules/c$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/appopen/modules/c$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method

.method private final getExtras()Lcom/wortise/ads/models/Extras;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/models/NetworkParams;->b()Lcom/wortise/ads/models/Extras;

    move-result-object v0

    return-object v0
.end method

.method private final getLogger()Lcom/wortise/ads/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->logger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/logging/Logger;

    return-object v0
.end method

.method private final getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

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
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->timeout$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/utils/j;

    return-object v0
.end method

.method private final load(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/mediation/AppOpenAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/appopen/modules/c$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/appopen/modules/c$c;

    iget v1, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/appopen/modules/c$c;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/appopen/modules/c$c;-><init>(Lcom/wortise/ads/appopen/modules/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/appopen/modules/c$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/appopen/modules/c$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/appopen/modules/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 4
    iget-object p2, p0, Lcom/wortise/ads/appopen/modules/c;->adapterListener:Lcom/wortise/ads/appopen/modules/c$b;

    invoke-virtual {p1, p2}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->setListener(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;)V

    .line 6
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getExtras()Lcom/wortise/ads/models/Extras;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/wortise/ads/extensions/ExtrasKt;->emptyExtras()Lcom/wortise/ads/models/Extras;

    move-result-object v2

    :cond_3
    iput-object p0, v0, Lcom/wortise/ads/appopen/modules/c$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/appopen/modules/c$c;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->load(Landroid/content/Context;Lcom/wortise/ads/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 8
    :goto_1
    invoke-direct {p1}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/utils/j;->a(Lcom/wortise/ads/utils/j;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final logger_delegate$lambda$0(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/logging/Logger;
    .locals 4

    .line 1
    new-instance v0, Lcom/wortise/ads/logging/Logger;

    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

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

.method private static final timeoutHandler$lambda$2(Lcom/wortise/ads/appopen/modules/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/wortise/ads/AdError;->TIMEOUT:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method private static final timeout_delegate$lambda$1(Lcom/wortise/ads/appopen/modules/c;)Lcom/wortise/ads/utils/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/wortise/ads/utils/j;

    iget-object p0, p0, Lcom/wortise/ads/appopen/modules/c;->timeoutHandler:Ljava/lang/Runnable;

    invoke-direct {v0, p0}, Lcom/wortise/ads/utils/j;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public getSource()Lcom/wortise/ads/d$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->source:Lcom/wortise/ads/d$b;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/wortise/ads/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/modules/c;->getSource()Lcom/wortise/ads/d$b;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/j;->a()V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getNetwork()Lcom/wortise/ads/mediation/models/NetworkParams;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    invoke-interface {v0}, Lcom/wortise/ads/mediation/models/NetworkAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "forName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/wortise/ads/mediation/AppOpenAdapter;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 6
    :cond_1
    check-cast v0, Lcom/wortise/ads/mediation/AppOpenAdapter;

    .line 8
    sget-object v2, Lcom/wortise/ads/AdError;->ADAPTER_MISSING:Lcom/wortise/ads/AdError;

    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    move-result-object v2

    const-string v3, "Loading app open adapter"

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/wortise/ads/appopen/modules/c;->load(Lcom/wortise/ads/mediation/AppOpenAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/wortise/ads/AdException;

    invoke-direct {p1, v2}, Lcom/wortise/ads/AdException;-><init>(Lcom/wortise/ads/AdError;)V

    throw p1
.end method

.method protected onLoadError(Lcom/wortise/ads/AdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onLoadError(Lcom/wortise/ads/AdError;)V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/j;->a()V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "App open adapter failed: "

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
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onLoaded()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getTimeout()Lcom/wortise/ads/utils/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/utils/j;->a()V

    .line 5
    invoke-direct {p0}, Lcom/wortise/ads/appopen/modules/c;->getLogger()Lcom/wortise/ads/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "App open adapter loaded"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onShow(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/c;->adapter:Lcom/wortise/ads/mediation/AppOpenAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/mediation/bases/FullscreenAdapter;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
