.class public final Lcom/wortise/ads/natives/GoogleNativeAd$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "GoogleNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/natives/GoogleNativeAd$Listener;
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
.method public static onNativeClicked(Lcom/wortise/ads/natives/GoogleNativeAd$Listener;Lcom/wortise/ads/natives/GoogleNativeAd;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onNativeFailedToLoad(Lcom/wortise/ads/natives/GoogleNativeAd$Listener;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/AdError;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onNativeImpression(Lcom/wortise/ads/natives/GoogleNativeAd$Listener;Lcom/wortise/ads/natives/GoogleNativeAd;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onNativeRevenuePaid(Lcom/wortise/ads/natives/GoogleNativeAd$Listener;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
