.class public interface abstract Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;
.super Ljava/lang/Object;
.source "FullscreenModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/fullscreen/FullscreenModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;",
        "",
        "onAdClicked",
        "",
        "onAdDismissed",
        "onAdFailedToLoad",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdFailedToShow",
        "onAdImpression",
        "onAdLoaded",
        "onAdRevenuePaid",
        "data",
        "Lcom/wortise/ads/RevenueData;",
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


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdDismissed()V
.end method

.method public abstract onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdFailedToShow(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdImpression()V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdRevenuePaid(Lcom/wortise/ads/RevenueData;)V
.end method

.method public abstract onAdShown()V
.end method
