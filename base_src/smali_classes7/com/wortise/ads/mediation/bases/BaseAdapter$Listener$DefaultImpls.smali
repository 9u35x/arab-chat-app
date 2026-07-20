.class public final Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;
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
.method public static synthetic onAdClicked$default(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;Lcom/wortise/ads/events/models/ClickEvent;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdClicked(Lcom/wortise/ads/events/models/ClickEvent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAdClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onAdImpression$default(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;Lcom/wortise/ads/events/models/ImpressionEvent;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdImpression(Lcom/wortise/ads/events/models/ImpressionEvent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAdImpression"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onAdRevenuePaid$default(Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;Lcom/wortise/ads/events/models/RevenueEvent;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;->onAdRevenuePaid(Lcom/wortise/ads/events/models/RevenueEvent;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAdRevenuePaid"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
