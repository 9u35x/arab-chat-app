.class public final Lcom/chartboost/sdk/ads/Interstitial$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/ads/Interstitial;->postSessionNotStartedInMainThread(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/chartboost/sdk/ads/Interstitial;


# direct methods
.method public constructor <init>(ZLcom/chartboost/sdk/ads/Interstitial;)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->b:Z

    iput-object p2, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->b:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Interstitial;->access$getCallback$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/chartboost/sdk/events/CacheEvent;

    iget-object v4, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/CacheEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 4
    new-instance v4, Lcom/chartboost/sdk/events/CacheError;

    sget-object v5, Lcom/chartboost/sdk/events/CacheError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/CacheError$Code;

    invoke-direct {v4, v5, v2, v1, v2}, Lcom/chartboost/sdk/events/CacheError;-><init>(Lcom/chartboost/sdk/events/CacheError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {v0, v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdLoaded(Lcom/chartboost/sdk/events/CacheEvent;Lcom/chartboost/sdk/events/CacheError;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-static {v0}, Lcom/chartboost/sdk/ads/Interstitial;->access$getCallback$p(Lcom/chartboost/sdk/ads/Interstitial;)Lcom/chartboost/sdk/callbacks/InterstitialCallback;

    move-result-object v0

    .line 11
    new-instance v3, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v4, p0, Lcom/chartboost/sdk/ads/Interstitial$b;->c:Lcom/chartboost/sdk/ads/Interstitial;

    invoke-direct {v3, v2, v4}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 12
    new-instance v4, Lcom/chartboost/sdk/events/ShowError;

    sget-object v5, Lcom/chartboost/sdk/events/ShowError$Code;->SESSION_NOT_STARTED:Lcom/chartboost/sdk/events/ShowError$Code;

    invoke-direct {v4, v5, v2, v1, v2}, Lcom/chartboost/sdk/events/ShowError;-><init>(Lcom/chartboost/sdk/events/ShowError$Code;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-interface {v0, v3, v4}, Lcom/chartboost/sdk/callbacks/AdCallback;->onAdShown(Lcom/chartboost/sdk/events/ShowEvent;Lcom/chartboost/sdk/events/ShowError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/ads/Interstitial$b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
