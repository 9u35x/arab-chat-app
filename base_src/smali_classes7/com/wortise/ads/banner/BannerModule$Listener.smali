.class public interface abstract Lcom/wortise/ads/banner/BannerModule$Listener;
.super Ljava/lang/Object;
.source "BannerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/banner/BannerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/wortise/ads/banner/BannerModule$Listener;",
        "",
        "onAdClicked",
        "",
        "module",
        "Lcom/wortise/ads/banner/BannerModule;",
        "onAdFailedToLoad",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdImpression",
        "onAdLoaded",
        "view",
        "Landroid/view/View;",
        "size",
        "Lcom/wortise/ads/device/Dimensions;",
        "onAdRevenuePaid",
        "data",
        "Lcom/wortise/ads/RevenueData;",
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
.method public abstract onAdClicked(Lcom/wortise/ads/banner/BannerModule;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdImpression(Lcom/wortise/ads/banner/BannerModule;)V
.end method

.method public abstract onAdLoaded(Lcom/wortise/ads/banner/BannerModule;Landroid/view/View;Lcom/wortise/ads/device/Dimensions;)V
.end method

.method public abstract onAdRevenuePaid(Lcom/wortise/ads/banner/BannerModule;Lcom/wortise/ads/RevenueData;)V
.end method
