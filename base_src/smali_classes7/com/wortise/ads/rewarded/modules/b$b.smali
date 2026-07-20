.class public final Lcom/wortise/ads/rewarded/modules/b$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "GoogleRewarded.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/rewarded/modules/b;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "com/wortise/ads/rewarded/modules/b$b",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "",
        "onAdClicked",
        "()V",
        "onAdDismissedFullScreenContent",
        "Lcom/google/android/gms/ads/AdError;",
        "Lcom/wortise/ads/google/models/GoogleAdError;",
        "error",
        "onAdFailedToShowFullScreenContent",
        "(Lcom/google/android/gms/ads/AdError;)V",
        "onAdImpression",
        "onAdShowedFullScreenContent",
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


# instance fields
.field final synthetic a:Lcom/wortise/ads/rewarded/modules/b;


# direct methods
.method constructor <init>(Lcom/wortise/ads/rewarded/modules/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverClick$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverDismiss(Lcom/wortise/ads/rewarded/modules/b;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    sget-object v0, Lcom/wortise/ads/AdError;->RENDER_ERROR:Lcom/wortise/ads/AdError;

    invoke-static {p1, v0}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverShowError(Lcom/wortise/ads/rewarded/modules/b;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverImpression$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/modules/b$b;->a:Lcom/wortise/ads/rewarded/modules/b;

    invoke-static {v0}, Lcom/wortise/ads/rewarded/modules/b;->access$deliverShow(Lcom/wortise/ads/rewarded/modules/b;)V

    return-void
.end method
