.class final Lcom/appnext/nativeads/designed_native_ads/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/views/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

.field private gi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/a;Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->gi:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->gi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAdClicked(Lcom/appnext/nativeads/designed_native_ads/AppnextDesignedNativeAdData;)V

    :cond_0
    return-void
.end method

.method public final onAdsLoadedSuccessfully()V
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/a;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->gi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsLoadedSuccessfully()V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/appnext/core/AppnextError;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a$a;->gi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;

    if-eqz v0, :cond_0

    .line 406
    invoke-interface {v0, p1}, Lcom/appnext/nativeads/designed_native_ads/interfaces/AppnextDesignedNativeAdViewCallbacks;->onAppnextAdsError(Lcom/appnext/core/AppnextError;)V

    :cond_0
    return-void
.end method
