.class public final Lcom/startapp/sdk/internal/x7;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/internal/y7;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/internal/y7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/internal/x7;->a:Lcom/startapp/sdk/internal/y7;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x7;->a:Lcom/startapp/sdk/internal/y7;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->d()V

    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x7;->a:Lcom/startapp/sdk/internal/y7;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->c()V

    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x7;->a:Lcom/startapp/sdk/internal/y7;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->e()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x7;->a:Lcom/startapp/sdk/internal/y7;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->f()V

    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/internal/x7;->a:Lcom/startapp/sdk/internal/y7;

    .line 2
    iget-object v0, v0, Lcom/startapp/sdk/internal/y7;->c:Lcom/startapp/sdk/internal/d0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/startapp/sdk/internal/d0;->a()V

    :cond_0
    return-void
.end method
