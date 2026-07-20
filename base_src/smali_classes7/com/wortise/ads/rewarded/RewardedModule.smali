.class public abstract Lcom/wortise/ads/rewarded/RewardedModule;
.super Lcom/wortise/ads/fullscreen/FullscreenModule;
.source "RewardedModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/rewarded/RewardedModule$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/fullscreen/FullscreenModule<",
        "Lcom/wortise/ads/rewarded/RewardedModule$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/RewardedModule;",
        "Lcom/wortise/ads/fullscreen/FullscreenModule;",
        "Lcom/wortise/ads/rewarded/RewardedModule$Listener;",
        "context",
        "Landroid/content/Context;",
        "adResponse",
        "Lcom/wortise/ads/AdResponse;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)V",
        "deliverCompletion",
        "",
        "reward",
        "Lcom/wortise/ads/rewarded/models/Reward;",
        "extras",
        "Lcom/wortise/ads/models/Extras;",
        "Listener",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/wortise/ads/fullscreen/FullscreenModule;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;)V

    return-void
.end method

.method public static synthetic deliverCompletion$default(Lcom/wortise/ads/rewarded/RewardedModule;Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/rewarded/RewardedModule;->deliverCompletion(Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deliverCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final deliverCompletion(Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;)V
    .locals 3

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/events/a;->b:Lcom/wortise/ads/events/a;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getAdResponse()Lcom/wortise/ads/AdResponse;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/wortise/ads/events/a;->a(Lcom/wortise/ads/AdResponse;Landroid/content/Context;Lcom/wortise/ads/rewarded/models/Reward;Lcom/wortise/ads/models/Extras;)V

    .line 3
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenModule;->getListener()Lcom/wortise/ads/fullscreen/FullscreenModule$Listener;

    move-result-object p2

    check-cast p2, Lcom/wortise/ads/rewarded/RewardedModule$Listener;

    invoke-interface {p2, p1}, Lcom/wortise/ads/rewarded/RewardedModule$Listener;->onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V

    return-void
.end method
