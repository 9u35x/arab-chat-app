.class public final Lcom/wortise/ads/renderers/modules/b$b;
.super Ljava/lang/Object;
.source "HtmlAdRenderer.kt"

# interfaces
.implements Lcom/wortise/ads/html/HtmlWebView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/renderers/modules/b;-><init>(Lcom/wortise/ads/renderers/AdRendererView;Lcom/wortise/ads/AdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "com/wortise/ads/renderers/modules/b$b",
        "Lcom/wortise/ads/html/HtmlWebView$Listener;",
        "Lcom/wortise/ads/AdEvent;",
        "event",
        "",
        "a",
        "(Lcom/wortise/ads/AdEvent;)V",
        "Lcom/wortise/ads/html/HtmlWebView;",
        "view",
        "Landroid/net/Uri;",
        "uri",
        "(Lcom/wortise/ads/html/HtmlWebView;Landroid/net/Uri;)V",
        "(Lcom/wortise/ads/html/HtmlWebView;)V",
        "b",
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
.field final synthetic a:Lcom/wortise/ads/renderers/modules/b;


# direct methods
.method constructor <init>(Lcom/wortise/ads/renderers/modules/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/AdEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    invoke-static {v0, p1}, Lcom/wortise/ads/renderers/modules/b;->access$deliverEvent(Lcom/wortise/ads/renderers/modules/b;Lcom/wortise/ads/AdEvent;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    invoke-static {v1}, Lcom/wortise/ads/renderers/modules/b;->access$getContainerView(Lcom/wortise/ads/renderers/modules/b;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/renderers/a;->deliverView$default(Lcom/wortise/ads/renderers/a;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/wortise/ads/renderers/a;->deliverImpression$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/html/HtmlWebView;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    invoke-static {v0, p2}, Lcom/wortise/ads/renderers/modules/b;->access$open(Lcom/wortise/ads/renderers/modules/b;Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/wortise/ads/events/models/ClickEvent;

    .line 7
    invoke-virtual {p1}, Lcom/wortise/ads/html/HtmlWebView;->getClickEvent()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/wortise/ads/internal/extensions/l;->a(Landroid/view/MotionEvent;)Lcom/wortise/ads/models/Point;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 8
    :goto_0
    invoke-direct {p2, p1}, Lcom/wortise/ads/events/models/ClickEvent;-><init>(Lcom/wortise/ads/models/Point;)V

    .line 12
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/wortise/ads/renderers/a;->deliverClick$default(Lcom/wortise/ads/renderers/a;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/wortise/ads/html/HtmlWebView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/renderers/modules/b$b;->a:Lcom/wortise/ads/renderers/modules/b;

    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_PROCESS_GONE:Lcom/wortise/ads/AdError;

    invoke-static {p1, v0}, Lcom/wortise/ads/renderers/modules/b;->access$deliverError(Lcom/wortise/ads/renderers/modules/b;Lcom/wortise/ads/AdError;)V

    return-void
.end method
