.class public final Lcom/wortise/ads/interstitial/modules/c$b;
.super Ljava/lang/Object;
.source "NetworkInterstitial.kt"

# interfaces
.implements Lcom/wortise/ads/mediation/InterstitialAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/interstitial/modules/c;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/InterstitialModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "com/wortise/ads/interstitial/modules/c$b",
        "Lcom/wortise/ads/mediation/InterstitialAdapter$Listener;",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "",
        "onAdClicked",
        "(Lcom/wortise/ads/events/models/ClickEvent;)V",
        "onAdDismissed",
        "()V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/wortise/ads/AdError;)V",
        "onAdFailedToShow",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "onAdImpression",
        "(Lcom/wortise/ads/events/models/ImpressionEvent;)V",
        "onAdLoaded",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        "onAdRevenuePaid",
        "(Lcom/wortise/ads/events/models/RevenueEvent;)V",
        "onAdShown",
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
.field final synthetic a:Lcom/wortise/ads/interstitial/modules/c;


# direct methods
.method constructor <init>(Lcom/wortise/ads/interstitial/modules/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/wortise/ads/events/models/ClickEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverClick$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    invoke-static {p1}, Lcom/wortise/ads/interstitial/modules/c;->access$getAdapter$p(Lcom/wortise/ads/interstitial/modules/c;)Lcom/wortise/ads/mediation/InterstitialAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getNotifiesAdRevenue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPC:Lcom/wortise/ads/AdPrice$Type;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenueIfType$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/c;->access$deliverDismiss(Lcom/wortise/ads/interstitial/modules/c;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    invoke-static {v0, p1}, Lcom/wortise/ads/interstitial/modules/c;->access$deliverLoadError(Lcom/wortise/ads/interstitial/modules/c;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    invoke-static {v0, p1}, Lcom/wortise/ads/interstitial/modules/c;->access$deliverShowError(Lcom/wortise/ads/interstitial/modules/c;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdImpression(Lcom/wortise/ads/events/models/ImpressionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverImpression$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    invoke-static {p1}, Lcom/wortise/ads/interstitial/modules/c;->access$getAdapter$p(Lcom/wortise/ads/interstitial/modules/c;)Lcom/wortise/ads/mediation/InterstitialAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getNotifiesAdRevenue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPM:Lcom/wortise/ads/AdPrice$Type;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenueIfType$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoad$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/wortise/ads/events/models/RevenueEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverRevenue$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/c$b;->a:Lcom/wortise/ads/interstitial/modules/c;

    invoke-static {v0}, Lcom/wortise/ads/interstitial/modules/c;->access$deliverShow(Lcom/wortise/ads/interstitial/modules/c;)V

    return-void
.end method
