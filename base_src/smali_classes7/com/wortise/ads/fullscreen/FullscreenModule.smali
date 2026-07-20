.class public abstract Lcom/wortise/ads/fullscreen/FullscreenModule;
.super Ljava/lang/Object;
.source "FullscreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0001LB!\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00a4@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H$\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0010\u0010\u001b\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\'\u0010!\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008#\u0010\rJ\'\u0010%\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010,\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008,\u0010\u0014J\'\u0010/\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u0008/\u00100J#\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u0002012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001fH\u0004\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u00085\u0010\rJ!\u00106\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u00086\u0010-J\u0017\u00106\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u00086\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0008\u001a\u00028\u00008\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010E\u001a\u00020C2\u0006\u0010D\u001a\u00020C8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010GR\u0014\u0010K\u001a\u00020H8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/FullscreenModule;",
        "Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        "T",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;)V",
        "",
        "onDestroy",
        "()V",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onLoaded",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onLoadError",
        "(Lcom/wortise/ads/AdError;)V",
        "Landroid/app/Activity;",
        "activity",
        "onShow",
        "(Landroid/app/Activity;)V",
        "onShowError",
        "destroy",
        "load",
        "show",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "deliverClick",
        "(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V",
        "deliverDismiss",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "deliverImpression",
        "(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V",
        "deliverLoad",
        "(Lcom/wortise/ads/models/Extras;)V",
        "",
        "exception",
        "default",
        "deliverLoadError",
        "(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        "deliverRevenue",
        "(Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V",
        "Lcom/wortise/ads/AdPrice$Type;",
        "type",
        "deliverRevenueIfType",
        "(Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V",
        "deliverShow",
        "deliverShowError",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/wortise/ads/AdResponse;",
        "getAdResponse",
        "()Lcom/wortise/ads/AdResponse;",
        "Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        "getListener",
        "()Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        "Lcom/wortise/ads/atomic/a;",
        "delivered",
        "Lcom/wortise/ads/atomic/a;",
        "",
        "value",
        "isDestroyed",
        "Z",
        "()Z",
        "Lcom/wortise/ads/d;",
        "getSource",
        "()Lcom/wortise/ads/d;",
        "source",
        "Listener",
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

.field private final context:Landroid/content/Context;

.field private final delivered:Lcom/wortise/ads/atomic/a;

.field private isDestroyed:Z

.field private final listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wortise/ads/AdResponse;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    .line 5
    new-instance p1, Lcom/wortise/ads/atomic/a;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/wortise/ads/atomic/a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->delivered:Lcom/wortise/ads/atomic/a;

    return-void
.end method

.method public static synthetic deliverClick$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverClick(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverImpression$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverImpression(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverImpression"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverLoad$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoad(Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverLoad"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverLoadError$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverLoadError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverRevenue$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenue(Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverRevenue"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverRevenueIfType$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenueIfType(Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverRevenueIfType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deliverShowError$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShowError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverShowError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final deliverClick(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    .line 3
    iget-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {p1}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdClicked()V

    return-void
.end method

.method protected final deliverDismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {v0}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdDismissed()V

    return-void
.end method

.method protected final deliverImpression(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    .line 3
    iget-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {p1}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdImpression()V

    return-void
.end method

.method protected final deliverLoad(Lcom/wortise/ads/models/Extras;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->delivered:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/models/Extras;)V

    .line 11
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onLoaded()V

    .line 13
    iget-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {p1}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdLoaded()V

    return-void
.end method

.method protected final deliverLoadError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->delivered:Lcom/wortise/ads/atomic/a;

    invoke-virtual {v0}, Lcom/wortise/ads/atomic/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onLoadError(Lcom/wortise/ads/AdError;)V

    .line 11
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {v0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdFailedToLoad(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverLoadError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/wortise/ads/AdException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wortise/ads/AdException;

    invoke-virtual {p1}, Lcom/wortise/ads/AdException;->getError()Lcom/wortise/ads/AdError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 13
    :goto_1
    invoke-virtual {p0, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverRevenue(Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/wortise/ads/events/factories/a;->a:Lcom/wortise/ads/events/factories/a;

    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/events/factories/a;->a(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/events/models/RevenueEvent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    iget-object v1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;)V

    .line 5
    iget-boolean p2, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz p2, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p2, Lcom/wortise/ads/RevenueData;

    .line 10
    invoke-virtual {p1}, Lcom/wortise/ads/events/models/RevenueEvent;->getValue()Lcom/wortise/ads/AdValue;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getSource()Lcom/wortise/ads/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p2, p1, v0}, Lcom/wortise/ads/RevenueData;-><init>(Lcom/wortise/ads/AdValue;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {p1, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdRevenuePaid(Lcom/wortise/ads/RevenueData;)V

    return-void
.end method

.method protected final deliverRevenueIfType(Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->r()Lcom/wortise/ads/AdPrice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/AdPrice;->e()Lcom/wortise/ads/AdPrice$Type;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPM:Lcom/wortise/ads/AdPrice$Type;

    :cond_1
    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p2, p1, v0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenue$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method protected final deliverShow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {v0}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdShown()V

    return-void
.end method

.method protected final deliverShowError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onShowError(Lcom/wortise/ads/AdError;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    invoke-interface {v0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;->onAdFailedToShow(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method protected final deliverShowError(Ljava/lang/Throwable;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p1, Lcom/wortise/ads/AdException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wortise/ads/AdException;

    invoke-virtual {p1}, Lcom/wortise/ads/AdException;->getError()Lcom/wortise/ads/AdError;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShowError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onDestroy()V

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

    const-string v2, "Failed to destroy fullscreen module"

    invoke-virtual {v1, v2, v0}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    return-void
.end method

.method protected final getAdResponse()Lcom/wortise/ads/AdResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->adResponse:Lcom/wortise/ads/AdResponse;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getListener()Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->listener:Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    return-object v0
.end method

.method public abstract getSource()Lcom/wortise/ads/d;
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    return v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/wortise/ads/fullscreen/FullscreenModule$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;

    iget v1, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule$a;-><init>(Lcom/wortise/ads/fullscreen/FullscreenModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/fullscreen/FullscreenModule;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_3
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    iput-object p0, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/fullscreen/FullscreenModule$a;->d:I

    invoke-virtual {p0, v0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 9
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    sget-object v1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v2, "Failed to load fullscreen ad"

    invoke-virtual {v1, v2, p1}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v2, v1, v2}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoadError$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V

    .line 20
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method protected abstract onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method protected onLoadError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onLoaded()V
    .locals 0

    return-void
.end method

.method protected abstract onShow(Landroid/app/Activity;)V
.end method

.method protected onShowError(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->onShow(Landroid/app/Activity;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
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

    .line 12
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const-string v1, "Failed to show fullscreen ad"

    invoke-virtual {v0, v1, p1}, Lcom/wortise/ads/logging/BaseLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p1, v1, v0, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverShowError$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Ljava/lang/Throwable;Lcom/wortise/ads/AdError;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
