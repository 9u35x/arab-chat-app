.class public final Lcom/wortise/ads/google/extensions/c;
.super Ljava/lang/Object;
.source "AdValue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u0004*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\u000c\u0008\u0000\u0010\u0007\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/android/gms/ads/AdValue;",
        "Lcom/wortise/ads/google/extensions/GoogleAdValue;",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "Lcom/wortise/ads/AdValue;",
        "a",
        "(Lcom/google/android/gms/ads/AdValue;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdValue;",
        "GoogleAdValue",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/google/android/gms/ads/AdValue;Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/AdValue;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/wortise/ads/AdValue$Precision;->PRECISE:Lcom/wortise/ads/AdValue$Precision;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/wortise/ads/AdValue$Precision;->PUBLISHER_DEFINED:Lcom/wortise/ads/AdValue$Precision;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/wortise/ads/AdValue$Precision;->ESTIMATED:Lcom/wortise/ads/AdValue$Precision;

    :goto_0
    move-object v6, v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double v7, v0, v3

    .line 19
    new-instance v0, Lcom/wortise/ads/AdValue;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->r()Lcom/wortise/ads/AdPrice;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/wortise/ads/AdPrice;->c()Ljava/lang/Double;

    move-result-object v2

    :cond_3
    move-object v5, v2

    move-object v3, v0

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/wortise/ads/AdValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/wortise/ads/AdValue$Precision;D)V

    return-object v0
.end method
