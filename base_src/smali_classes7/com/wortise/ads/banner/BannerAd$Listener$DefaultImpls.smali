.class public final Lcom/wortise/ads/banner/BannerAd$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "BannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/banner/BannerAd$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onBannerClicked(Lcom/wortise/ads/banner/BannerAd$Listener;Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBannerFailedToLoad(Lcom/wortise/ads/banner/BannerAd$Listener;Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/AdError;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBannerImpression(Lcom/wortise/ads/banner/BannerAd$Listener;Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBannerLoaded(Lcom/wortise/ads/banner/BannerAd$Listener;Lcom/wortise/ads/banner/BannerAd;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onBannerRevenuePaid(Lcom/wortise/ads/banner/BannerAd$Listener;Lcom/wortise/ads/banner/BannerAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
