.class public final Lcom/wortise/ads/rewarded/RewardedAd;
.super Lcom/wortise/ads/fullscreen/FullscreenAd;
.source "RewardedAd.kt"

# interfaces
.implements Lcom/wortise/ads/rewarded/RewardedModule$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/rewarded/RewardedAd$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/fullscreen/FullscreenAd<",
        "Lcom/wortise/ads/rewarded/RewardedModule;",
        ">;",
        "Lcom/wortise/ads/rewarded/RewardedModule$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001$B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\u0014H\u0014J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lcom/wortise/ads/rewarded/RewardedAd;",
        "Lcom/wortise/ads/fullscreen/FullscreenAd;",
        "Lcom/wortise/ads/rewarded/RewardedModule;",
        "Lcom/wortise/ads/rewarded/RewardedModule$Listener;",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "listener",
        "Lcom/wortise/ads/rewarded/RewardedAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/rewarded/RewardedAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/rewarded/RewardedAd$Listener;)V",
        "createModule",
        "response",
        "Lcom/wortise/ads/AdResponse;",
        "onAdCompleted",
        "",
        "reward",
        "Lcom/wortise/ads/rewarded/models/Reward;",
        "onClicked",
        "onDismissed",
        "onFailedToLoad",
        "error",
        "Lcom/wortise/ads/AdError;",
        "onFailedToShow",
        "onImpression",
        "onLoaded",
        "onRevenuePaid",
        "data",
        "Lcom/wortise/ads/RevenueData;",
        "onShown",
        "onRewardedCompleted",
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


# instance fields
.field private listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdType;->REWARDED:Lcom/wortise/ads/AdType;

    invoke-direct {p0, p1, p2, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V

    return-void
.end method

.method private final onRewardedCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Rewarded ad completed"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedCompleted(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/rewarded/models/Reward;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/FullscreenModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/rewarded/RewardedModule;

    move-result-object p1

    return-object p1
.end method

.method protected createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/rewarded/RewardedModule;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/rewarded/a;->a:Lcom/wortise/ads/rewarded/a;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/wortise/ads/rewarded/a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/rewarded/RewardedModule$Listener;)Lcom/wortise/ads/rewarded/RewardedModule;

    move-result-object p1

    return-object p1
.end method

.method public final getListener()Lcom/wortise/ads/rewarded/RewardedAd$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    return-object v0
.end method

.method public onAdCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V
    .locals 1

    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd;->onRewardedCompleted(Lcom/wortise/ads/rewarded/models/Reward;)V

    return-void
.end method

.method protected onClicked()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onClicked()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Rewarded ad clicked"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedClicked(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method protected onDismissed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onDismissed()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Rewarded ad dismissed"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedDismissed(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method protected onFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToLoad(Lcom/wortise/ads/AdError;)V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to load for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedFailedToLoad(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method protected onFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onFailedToShow(Lcom/wortise/ads/AdError;)V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to show for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedFailedToShow(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V

    :cond_0
    return-void
.end method

.method protected onImpression()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onImpression()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad impression for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedImpression(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method protected onLoaded()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onLoaded()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad loaded for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedLoaded(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method protected onRevenuePaid(Lcom/wortise/ads/RevenueData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onRevenuePaid(Lcom/wortise/ads/RevenueData;)V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad revenue paid for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedRevenuePaid(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/RevenueData;)V

    :cond_0
    return-void
.end method

.method protected onShown()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onShown()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Rewarded ad shown"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/rewarded/RewardedAd$Listener;->onRewardedShown(Lcom/wortise/ads/rewarded/RewardedAd;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/wortise/ads/rewarded/RewardedAd$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/rewarded/RewardedAd;->listener:Lcom/wortise/ads/rewarded/RewardedAd$Listener;

    return-void
.end method
