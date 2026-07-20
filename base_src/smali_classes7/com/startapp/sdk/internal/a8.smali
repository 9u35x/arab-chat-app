.class public final Lcom/startapp/sdk/internal/a8;
.super Lcom/google/android/gms/ads/AdListener;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/b8;

.field public final synthetic b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/b8;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    iput-object p2, p0, Lcom/startapp/sdk/internal/a8;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->d()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->c()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/startapp/sdk/internal/d0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->f()V

    :cond_0
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/startapp/sdk/internal/a8;->b:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/internal/d0;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/a8;->a:Lcom/startapp/sdk/internal/b8;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/b8;->e:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->a()V

    :cond_0
    return-void
.end method
