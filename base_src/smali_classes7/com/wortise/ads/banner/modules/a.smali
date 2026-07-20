.class public final Lcom/wortise/ads/banner/modules/a;
.super Lcom/wortise/ads/banner/BannerModule;
.source "DefaultBanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/banner/modules/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0001\u0017\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u0094@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wortise/ads/banner/modules/a;",
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
        "onDestroy",
        "()V",
        "onLoad",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "adRendererView",
        "Lcom/wortise/ads/renderers/AdRendererView;",
        "Lcom/wortise/ads/d$c;",
        "source",
        "Lcom/wortise/ads/d$c;",
        "getSource",
        "()Lcom/wortise/ads/d$c;",
        "com/wortise/ads/banner/modules/a$b",
        "adRendererListener",
        "Lcom/wortise/ads/banner/modules/a$b;",
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
.field public static final Companion:Lcom/wortise/ads/banner/modules/a$a;


# instance fields
.field private final adRendererListener:Lcom/wortise/ads/banner/modules/a$b;

.field private adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

.field private final source:Lcom/wortise/ads/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/banner/modules/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/banner/modules/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/banner/modules/a;->Companion:Lcom/wortise/ads/banner/modules/a$a;

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

    .line 6
    sget-object p1, Lcom/wortise/ads/d$c;->b:Lcom/wortise/ads/d$c;

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/a;->source:Lcom/wortise/ads/d$c;

    .line 31
    new-instance p1, Lcom/wortise/ads/banner/modules/a$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/banner/modules/a$b;-><init>(Lcom/wortise/ads/banner/modules/a;)V

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererListener:Lcom/wortise/ads/banner/modules/a$b;

    return-void
.end method

.method public static final synthetic access$deliverClick(Lcom/wortise/ads/banner/modules/a;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/banner/BannerModule;->deliverClick(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final synthetic access$deliverImpression(Lcom/wortise/ads/banner/modules/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/banner/BannerModule;->deliverImpression(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final synthetic access$deliverLoad(Lcom/wortise/ads/banner/modules/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/banner/BannerModule;->deliverLoad(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final synthetic access$deliverLoadError(Lcom/wortise/ads/banner/modules/a;Lcom/wortise/ads/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/banner/BannerModule;->deliverLoadError(Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public static final synthetic access$deliverRevenueIfType(Lcom/wortise/ads/banner/modules/a;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/banner/BannerModule;->deliverRevenueIfType(Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public static final canParse(Lcom/wortise/ads/AdResponse;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/wortise/ads/banner/modules/a;->Companion:Lcom/wortise/ads/banner/modules/a$a;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/banner/modules/a$a;->a(Lcom/wortise/ads/AdResponse;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getSource()Lcom/wortise/ads/d$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/a;->source:Lcom/wortise/ads/d$c;

    return-object v0
.end method

.method public bridge synthetic getSource()Lcom/wortise/ads/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/banner/modules/a;->getSource()Lcom/wortise/ads/d$c;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wortise/ads/renderers/AdRendererView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    return-void
.end method

.method protected onLoad(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/wortise/ads/renderers/AdRendererView;

    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/wortise/ads/renderers/AdRendererView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/a;->adRendererListener:Lcom/wortise/ads/banner/modules/a$b;

    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/AdRendererView;->setListener(Lcom/wortise/ads/renderers/AdRendererView$Listener;)V

    .line 8
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getSize()Lcom/wortise/ads/device/Dimensions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/AdRendererView;->setSize(Lcom/wortise/ads/device/Dimensions;)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/AdRendererView;->setShouldHonorServerSize(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/wortise/ads/banner/BannerModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wortise/ads/renderers/AdRendererView;->renderAd(Lcom/wortise/ads/AdResponse;)V

    .line 13
    iput-object p1, p0, Lcom/wortise/ads/banner/modules/a;->adRendererView:Lcom/wortise/ads/renderers/AdRendererView;

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
