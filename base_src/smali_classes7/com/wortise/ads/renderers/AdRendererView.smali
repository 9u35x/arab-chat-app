.class public Lcom/wortise/ads/renderers/AdRendererView;
.super Landroid/widget/FrameLayout;
.source "AdRendererView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/renderers/AdRendererView$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001:\u0001ZB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ#\u0010\"\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020#H\u0000\u00a2\u0006\u0004\u0008$\u0010%J#\u0010*\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008(\u0010)J+\u0010-\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u00102\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020.H\u0000\u00a2\u0006\u0004\u00080\u00101R\u001c\u00105\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R(\u0010>\u001a\u0004\u0018\u00010\u00122\u0008\u00109\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER(\u0010K\u001a\u0004\u0018\u00010\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010H\u001a\u0004\u0008U\u0010J\"\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020L8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010P\u00a8\u0006["
    }
    d2 = {
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "a",
        "()V",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V",
        "destroy",
        "pause",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "renderAd",
        "(Lcom/wortise/ads/AdResponse;)V",
        "resume",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "onAdClicked$core_productionRelease",
        "(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V",
        "onAdClicked",
        "Lcom/wortise/ads/AdEvent;",
        "onAdEvent$core_productionRelease",
        "(Lcom/wortise/ads/AdEvent;)V",
        "onAdEvent",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "onAdImpression$core_productionRelease",
        "(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V",
        "onAdImpression",
        "onAdRendered$core_productionRelease",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V",
        "onAdRendered",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdRenderFailed$core_productionRelease",
        "(Lcom/wortise/ads/AdError;)V",
        "onAdRenderFailed",
        "Lcom/wortise/ads/renderers/a;",
        "Lcom/wortise/ads/renderers/a;",
        "adRenderer",
        "b",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "value",
        "c",
        "Landroid/view/View;",
        "getAdView",
        "()Landroid/view/View;",
        "adView",
        "Lcom/wortise/ads/renderers/AdRendererView$Listener;",
        "d",
        "Lcom/wortise/ads/renderers/AdRendererView$Listener;",
        "getListener",
        "()Lcom/wortise/ads/renderers/AdRendererView$Listener;",
        "setListener",
        "(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V",
        "listener",
        "e",
        "Lcom/wortise/ads/device/Dimensions;",
        "getRenderSize",
        "()Lcom/wortise/ads/device/Dimensions;",
        "renderSize",
        "",
        "f",
        "Z",
        "getShouldHonorServerSize",
        "()Z",
        "setShouldHonorServerSize",
        "(Z)V",
        "shouldHonorServerSize",
        "g",
        "getSize",
        "setSize",
        "(Lcom/wortise/ads/device/Dimensions;)V",
        "getMustRenderWatermark",
        "mustRenderWatermark",
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
.field private a:Lcom/wortise/ads/renderers/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wortise/ads/renderers/a<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lcom/wortise/ads/AdResponse;

.field private c:Landroid/view/View;

.field private d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

.field private e:Lcom/wortise/ads/device/Dimensions;

.field private f:Z

.field private g:Lcom/wortise/ads/device/Dimensions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/AdResponse;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/wortise/ads/AdResponse;->x()I

    move-result v1

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 9
    sget-object p1, Lcom/wortise/ads/device/Dimensions;->Companion:Lcom/wortise/ads/device/Dimensions$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/wortise/ads/device/Dimensions$a;->a(Landroid/content/Context;II)Lcom/wortise/ads/device/Dimensions;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    return-void
.end method

.method private final a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Lcom/wortise/ads/renderers/AdRendererView;->a()V

    .line 12
    invoke-direct {p0, p2}, Lcom/wortise/ads/renderers/AdRendererView;->a(Lcom/wortise/ads/device/Dimensions;)Lcom/wortise/ads/device/Dimensions;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/wortise/ads/device/Dimensions;->getHeight()I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    .line 23
    sget p2, Lcom/wortise/ads/core/R$id;->adView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-direct {p0}, Lcom/wortise/ads/renderers/AdRendererView;->getMustRenderWatermark()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    sget-object p1, Lcom/wortise/ads/renderers/utils/a;->Companion:Lcom/wortise/ads/renderers/utils/a$a;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/renderers/utils/a$a;->a(Lcom/wortise/ads/renderers/AdRendererView;)Lcom/wortise/ads/renderers/utils/a;

    :cond_1
    return-void
.end method

.method private final getMustRenderWatermark()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/wortise/ads/AdSettings;->isChildDirected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/a;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getListener()Lcom/wortise/ads/renderers/AdRendererView$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    return-object v0
.end method

.method public final getRenderSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->e:Lcom/wortise/ads/device/Dimensions;

    return-object v0
.end method

.method public final getShouldHonorServerSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    return v0
.end method

.method public final getSize()Lcom/wortise/ads/device/Dimensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->g:Lcom/wortise/ads/device/Dimensions;

    return-object v0
.end method

.method public final onAdClicked$core_productionRelease(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Ad clicked"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    :cond_0
    return-void
.end method

.method public final onAdEvent$core_productionRelease(Lcom/wortise/ads/AdEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdEvent;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression$core_productionRelease(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Ad impression"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    :cond_0
    return-void
.end method

.method public final onAdRenderFailed$core_productionRelease(Lcom/wortise/ads/AdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad failed to render: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdRendered$core_productionRelease(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/renderers/AdRendererView;->a(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    .line 3
    sget-object p1, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "Ad rendered"

    invoke-static {p1, v1, p2, v0, p2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p3}, Lcom/wortise/ads/renderers/AdRendererView$Listener;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/models/Extras;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/a;->pause()Z

    :cond_0
    return-void
.end method

.method public final renderAd(Lcom/wortise/ads/AdResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/a;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/renderers/b;->a:Lcom/wortise/ads/renderers/b;

    invoke-virtual {v0, p0, p1}, Lcom/wortise/ads/renderers/b;->a(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/renderers/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/renderers/AdRendererView;->onAdRenderFailed$core_productionRelease(Lcom/wortise/ads/AdError;)V

    return-void

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/a;

    .line 13
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->b:Lcom/wortise/ads/AdResponse;

    .line 15
    invoke-virtual {v0}, Lcom/wortise/ads/renderers/a;->render()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/AdRendererView;->a:Lcom/wortise/ads/renderers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/a;->resume()Z

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->d:Lcom/wortise/ads/renderers/AdRendererView$Listener;

    return-void
.end method

.method public final setShouldHonorServerSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->f:Z

    return-void
.end method

.method public final setSize(Lcom/wortise/ads/device/Dimensions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/renderers/AdRendererView;->g:Lcom/wortise/ads/device/Dimensions;

    return-void
.end method
