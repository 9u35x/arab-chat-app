.class public final Lcom/wortise/ads/banner/modules/c$b;
.super Ljava/lang/Object;
.source "NetworkBanner.kt"

# interfaces
.implements Lcom/wortise/ads/mediation/BannerAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/modules/c;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/banner/BannerModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/wortise/ads/banner/modules/c$b",
        "Lcom/wortise/ads/mediation/BannerAdapter$Listener;",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "",
        "onAdClicked",
        "(Lcom/wortise/ads/events/models/ClickEvent;)V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/wortise/ads/AdError;)V",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "onAdImpression",
        "(Lcom/wortise/ads/events/models/ImpressionEvent;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "onAdLoaded",
        "(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
        "onAdRevenuePaid",
        "(Lcom/wortise/ads/events/models/RevenueEvent;)V",
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
.field final synthetic a:Lcom/wortise/ads/banner/modules/c;


# direct methods
.method constructor <init>(Lcom/wortise/ads/banner/modules/c;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/wortise/ads/events/models/ClickEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverClick$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    invoke-static {p1}, Lcom/wortise/ads/banner/modules/c;->access$getAdapter$p(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/mediation/BannerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getNotifiesAdRevenue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPC:Lcom/wortise/ads/AdPrice$Type;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverRevenueIfType$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    invoke-static {v0, p1}, Lcom/wortise/ads/banner/modules/c;->access$deliverLoadError(Lcom/wortise/ads/banner/modules/c;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdImpression(Lcom/wortise/ads/events/models/ImpressionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverImpression$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    invoke-static {p1}, Lcom/wortise/ads/banner/modules/c;->access$getAdapter$p(Lcom/wortise/ads/banner/modules/c;)Lcom/wortise/ads/mediation/BannerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter;->getNotifiesAdRevenue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPM:Lcom/wortise/ads/AdPrice$Type;

    invoke-static {p1, v0, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverRevenueIfType$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/wortise/ads/banner/BannerModule;->deliverLoad$default(Lcom/wortise/ads/banner/BannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/wortise/ads/events/models/RevenueEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/modules/c$b;->a:Lcom/wortise/ads/banner/modules/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/wortise/ads/banner/BannerModule;->deliverRevenue$default(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/events/models/RevenueEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method
