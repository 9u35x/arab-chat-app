.class public interface abstract Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;
.super Ljava/lang/Object;
.source "BaseAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/mediation/bases/BaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0014\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\nH&J\u0014\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;",
        "",
        "onAdClicked",
        "",
        "event",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "onAdFailedToLoad",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdImpression",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "onAdRevenuePaid",
        "Lcom/wortise/ads/events/models/RevenueEvent;",
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
.method public abstract onAdClicked(Lcom/wortise/ads/events/models/ClickEvent;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdImpression(Lcom/wortise/ads/events/models/ImpressionEvent;)V
.end method

.method public abstract onAdRevenuePaid(Lcom/wortise/ads/events/models/RevenueEvent;)V
.end method
