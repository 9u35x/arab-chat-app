.class public interface abstract Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;
.super Ljava/lang/Object;
.source "FullscreenAdapter.kt"

# interfaces
.implements Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/mediation/bases/FullscreenAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/wortise/ads/mediation/bases/FullscreenAdapter$Listener;",
        "Lcom/wortise/ads/mediation/bases/BaseAdapter$Listener;",
        "onAdDismissed",
        "",
        "onAdFailedToShow",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onAdLoaded",
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
.method public abstract onAdDismissed()V
.end method

.method public abstract onAdFailedToShow(Lcom/wortise/ads/AdError;)V
.end method

.method public abstract onAdLoaded()V
.end method

.method public abstract onAdShown()V
.end method
