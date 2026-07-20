.class public abstract Lcom/wortise/ads/renderers/a;
.super Ljava/lang/Object;
.source "AdRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0019\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u00a4@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00028\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u000cJ\r\u0010!\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0001H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010(\u001a\u00020\n2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0004\u00a2\u0006\u0004\u0008(\u0010)J!\u0010-\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010-\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008-\u0010\u0010J\u0017\u00100\u001a\u00020\n2\u0006\u0010%\u001a\u00020/H\u0004\u00a2\u0006\u0004\u00080\u00101J\'\u00103\u001a\u00020\n2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u0001022\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0004\u00a2\u0006\u0004\u00083\u00104J/\u00105\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00028\u00002\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0004\u00a2\u0006\u0004\u00085\u00106J\u001b\u00109\u001a\u00020\u001d2\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107H\u0004\u00a2\u0006\u0004\u00089\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0016\u0010N\u001a\u0004\u0018\u00010K8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010\u0013\u001a\u00020\u00128DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0011\u0010Q\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u001f\u00a8\u0006R"
    }
    d2 = {
        "Lcom/wortise/ads/renderers/a;",
        "Landroid/view/View;",
        "T",
        "",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "ownerView",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "<init>",
        "(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V",
        "",
        "onDestroy",
        "()V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onError",
        "(Lcom/wortise/ads/AdError;)V",
        "onPause",
        "Landroid/content/Context;",
        "context",
        "onRender",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "view",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "onRendered",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V",
        "onResume",
        "destroy",
        "",
        "pause",
        "()Z",
        "render",
        "resume",
        "attachClickListener",
        "(Landroid/view/View;)V",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "deliverClick",
        "(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V",
        "",
        "exception",
        "default",
        "deliverError",
        "(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V",
        "Lcom/wortise/ads/AdEvent;",
        "deliverEvent",
        "(Lcom/wortise/ads/AdEvent;)V",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "deliverImpression",
        "(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V",
        "deliverView",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V",
        "Landroid/net/Uri;",
        "uri",
        "open",
        "(Landroid/net/Uri;)Z",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "getOwnerView",
        "()Lcom/wortise/ads/renderers/AdRendererView;",
        "Lcom/wortise/ads/AdResponse;",
        "getAdResponse",
        "()Lcom/wortise/ads/AdResponse;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "Lcom/wortise/ads/atomic/a;",
        "delivered",
        "Lcom/wortise/ads/atomic/a;",
        "destroyed",
        "Lcom/wortise/ads/AdType;",
        "getAdType",
        "()Lcom/wortise/ads/AdType;",
        "adType",
        "getContext",
        "()Landroid/content/Context;",
        "isDestroyed",
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


# instance fields
.field private final adResponse:Lcom/wortise/ads/AdResponse;

.field private final coroutineScope$delegate:Lkotlin/Lazy;

.field private final delivered:Lcom/wortise/ads/atomic/a;

.field private final destroyed:Lcom/wortise/ads/atomic/a;

.field private final ownerView:Lcom/wortise/ads/renderers/AdRendererView;


# direct methods
.method public static synthetic $r8$lambda$-USLRSrwpiLzacrNfTSb9yTVILY(Lcom/wortise/ads/renderers/a;Landroid/view/View;Landroid/view/InputEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/renderers/a;->attachClickListener$lambda$7(Lcom/wortise/ads/renderers/a;Landroid/view/View;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TBZOg7nxDXnrPGLYJp13Brr1crE()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/wortise/ads/renderers/a;->coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V
    .locals 2

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/renderers/a;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    new-instance p1, Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/renderers/a;->coroutineScope$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/wortise/ads/atomic/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/renderers/a;->delivered:Lcom/wortise/ads/atomic/a;

    .line 7
    new-instance p1, Lcom/wortise/ads/atomic/a;

    invoke-direct {p1, p2, v0, v1}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/renderers/a;->destroyed:Lcom/wortise/ads/atomic/a;

    return-void
.end method

.method private static final attachClickListener$lambda$7(Lcom/wortise/ads/renderers/a;Landroid/view/View;Landroid/view/InputEvent;)Z
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p1}, Lcom/wortise/ads/renderers/a;->open$default(Lcom/wortise/ads/renderers/a;Landroid/net/Uri;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, p2, Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    new-instance v1, Lcom/wortise/ads/events/models/ClickEvent;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lcom/wortise/ads/internal/extensions/l;->a(Landroid/view/MotionEvent;)Lcom/wortise/ads/models/Point;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 5
    :goto_1
    invoke-direct {v1, p2}, Lcom/wortise/ads/events/models/ClickEvent;-><init>(Lcom/wortise/ads/models/Point;)V

    const/4 p2, 0x2

    .line 9
    invoke-static {p0, v1, p1, p2, p1}, Lcom/wortise/ads/renderers/a;->deliverClick$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    :cond_2
    return v0
.end method

.method private static final coroutineScope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic deliverClick$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/a;->deliverClick(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverError$default(Lcom/wortise/ads/renderers/a;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/a;->deliverError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverImpression$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/a;->deliverImpression(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverImpression"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverView$default(Lcom/wortise/ads/renderers/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/renderers/a;->deliverView(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static synthetic open$default(Lcom/wortise/ads/renderers/a;Landroid/net/Uri;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/renderers/a;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 2
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/wortise/ads/extensions/StringKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->open(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: open"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final attachClickListener(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    new-instance v0, Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/wortise/ads/renderers/a$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/renderers/a;)V

    invoke-static {p1, v0}, Lcom/wortise/ads/internal/extensions/h;->a(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected final deliverClick(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView;->onAdClicked$core_productionRelease(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method protected final deliverError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->delivered:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->onError(Lcom/wortise/ads/AdError;)V

    .line 11
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/AdRendererView;->onAdRenderFailed$core_productionRelease(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/wortise/ads/AdException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/AdException;

    invoke-virtual {v0}, Lcom/wortise/ads/AdException;->getError()Lcom/wortise/ads/AdError;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 13
    :goto_1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Failed to render ad"

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/wortise/ads/renderers/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverEvent(Lcom/wortise/ads/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdEvent;->LOAD_FAIL:Lcom/wortise/ads/AdEvent;

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/wortise/ads/AdError;->LOAD_FAILED:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/a;->deliverError(Lcom/wortise/ads/AdError;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/renderers/AdRendererView;->onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method protected final deliverImpression(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView;->onAdImpression$core_productionRelease(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method protected final deliverView(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wortise/ads/device/Dimensions;",
            "Lcom/wortise/ads/models/Extras;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->delivered:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/renderers/a;->onRendered(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 11
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wortise/ads/renderers/AdRendererView;->onAdRendered$core_productionRelease(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->destroyed:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->onDestroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v2, "Failed to destroy ad renderer"

    invoke-virtual {v1, v2, v0}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/wortise/ads/renderers/a;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method protected final getAdResponse()Lcom/wortise/ads/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->adResponse:Lcom/wortise/ads/AdResponse;

    return-object v0
.end method

.method protected final getAdType()Lcom/wortise/ads/AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->v()Lcom/wortise/ads/AdType;

    move-result-object v0

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getOwnerView()Lcom/wortise/ads/renderers/AdRendererView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->ownerView:Lcom/wortise/ads/renderers/AdRendererView;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/a;->destroyed:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->a()Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method protected onError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    return-void
.end method

.method protected abstract onRender(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected onRendered(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wortise/ads/device/Dimensions;",
            ")V"
        }
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    return-void
.end method

.method protected final open(Landroid/net/Uri;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object v0, Lcom/wortise/ads/uri/a;->a:Lcom/wortise/ads/uri/a;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/uri/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final pause()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->onPause()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v3, "Failed to pause ad renderer"

    invoke-virtual {v2, v3, v1}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final render()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/wortise/ads/renderers/a$a;

    invoke-direct {v2, v0, p0}, Lcom/wortise/ads/renderers/a$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/wortise/ads/renderers/a;)V

    .line 135
    invoke-direct {p0}, Lcom/wortise/ads/renderers/a;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/renderers/a$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/wortise/ads/renderers/a$b;-><init>(Lcom/wortise/ads/renderers/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resume()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/wortise/ads/renderers/a;->onResume()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v3, "Failed to resume ad renderer"

    invoke-virtual {v2, v3, v1}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
