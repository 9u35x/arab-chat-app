.class public final Lcom/wortise/ads/banner/BannerAd$a;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/wortise/ads/banner/BannerModule$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/banner/BannerAd;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "com/wortise/ads/banner/BannerAd$a",
        "Lcom/wortise/ads/banner/BannerModule$Listener;",
        "Lcom/wortise/ads/banner/BannerModule;",
        "module",
        "",
        "onAdClicked",
        "(Lcom/wortise/ads/banner/BannerModule;)V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/AdError;)V",
        "onAdImpression",
        "Landroid/view/View;",
        "view",
        "Lcom/wortise/ads/device/Dimensions;",
        "size",
        "onAdLoaded",
        "(Lcom/wortise/ads/banner/BannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V",
        "Lcom/wortise/ads/RevenueData;",
        "data",
        "onAdRevenuePaid",
        "(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/RevenueData;)V",
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
.field final synthetic a:Lcom/wortise/ads/banner/BannerAd;


# direct methods
.method constructor <init>(Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/wortise/ads/banner/BannerModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onClicked(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onAdFailedToLoad(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public onAdImpression(Lcom/wortise/ads/banner/BannerModule;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1}, Lcom/wortise/ads/banner/BannerAd;->access$onImpression(Lcom/wortise/ads/banner/BannerAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/wortise/ads/banner/BannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getRequestModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/BannerModule;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0}, Lcom/wortise/ads/banner/BannerAd;->access$getActiveModule$p(Lcom/wortise/ads/banner/BannerAd;)Lcom/wortise/ads/banner/BannerModule;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/wortise/ads/banner/BannerModule;->destroy()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {v0, p1}, Lcom/wortise/ads/banner/BannerAd;->access$setActiveModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/BannerModule;)V

    .line 12
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wortise/ads/banner/BannerAd;->access$setRequestModule$p(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/banner/BannerModule;)V

    .line 14
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1, p2, p3}, Lcom/wortise/ads/banner/BannerAd;->access$onLoaded(Lcom/wortise/ads/banner/BannerAd;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V

    return-void
.end method

.method public onAdRevenuePaid(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/RevenueData;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-virtual {p1}, Lcom/wortise/ads/banner/BannerAd;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wortise/ads/banner/BannerAd$a;->a:Lcom/wortise/ads/banner/BannerAd;

    invoke-static {p1, p2}, Lcom/wortise/ads/banner/BannerAd;->access$onRevenuePaid(Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RevenueData;)V

    return-void
.end method
