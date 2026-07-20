.class public final Lcom/wortise/ads/appopen/AppOpenAd;
.super Lcom/wortise/ads/fullscreen/FullscreenAd;
.source "AppOpenAd.kt"

# interfaces
.implements Lcom/wortise/ads/appopen/AppOpenModule$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/appopen/AppOpenAd$a;,
        Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/fullscreen/FullscreenAd<",
        "Lcom/wortise/ads/appopen/AppOpenModule;",
        ">;",
        "Lcom/wortise/ads/appopen/AppOpenModule$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u000289B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0014R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020%8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010)\u00a8\u0006:"
    }
    d2 = {
        "Lcom/wortise/ads/appopen/AppOpenAd;",
        "Lcom/wortise/ads/fullscreen/FullscreenAd;",
        "Lcom/wortise/ads/appopen/AppOpenModule;",
        "Lcom/wortise/ads/appopen/AppOpenModule$Listener;",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/wortise/ads/AdResponse;",
        "response",
        "createModule",
        "(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/appopen/AppOpenModule;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "tryToShowAd",
        "(Landroid/app/Activity;)V",
        "onClicked",
        "()V",
        "onDismissed",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onFailedToLoad",
        "(Lcom/wortise/ads/AdError;)V",
        "onFailedToShow",
        "onImpression",
        "onLoaded",
        "Lcom/wortise/ads/RevenueData;",
        "data",
        "onRevenuePaid",
        "(Lcom/wortise/ads/RevenueData;)V",
        "onShown",
        "",
        "loadTime",
        "J",
        "",
        "autoReload",
        "Z",
        "getAutoReload",
        "()Z",
        "setAutoReload",
        "(Z)V",
        "Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "listener",
        "Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V",
        "getElapsedTime",
        "()J",
        "elapsedTime",
        "isAvailable",
        "Companion",
        "Listener",
        "a",
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


# static fields
.field public static final Companion:Lcom/wortise/ads/appopen/AppOpenAd$a;

.field private static final MAX_ELAPSED_TIME:J = 0xdbba00L


# instance fields
.field private autoReload:Z

.field private listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

.field private loadTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/appopen/AppOpenAd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/appopen/AppOpenAd;->Companion:Lcom/wortise/ads/appopen/AppOpenAd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/AdType;->APP_OPEN:Lcom/wortise/ads/AdType;

    invoke-direct {p0, p1, p2, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/AdType;)V

    return-void
.end method

.method private final getElapsedTime()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/wortise/ads/appopen/AppOpenAd;->loadTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/appopen/AppOpenModule;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wortise/ads/appopen/a;->a:Lcom/wortise/ads/appopen/a;

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/wortise/ads/appopen/a;->a(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/AppOpenModule$Listener;)Lcom/wortise/ads/appopen/AppOpenModule;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/fullscreen/FullscreenModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->createModule(Lcom/wortise/ads/AdResponse;)Lcom/wortise/ads/appopen/AppOpenModule;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoReload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    return v0
.end method

.method public final getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    return-object v0
.end method

.method public isAvailable()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->getElapsedTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onClicked()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onClicked()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "App open ad clicked"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenClicked(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :cond_0
    return-void
.end method

.method protected onDismissed()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->onDismissed()V

    .line 3
    sget-object v0, Lcom/wortise/ads/WortiseLog;->INSTANCE:Lcom/wortise/ads/WortiseLog;

    const/4 v1, 0x2

    const-string v2, "App open ad dismissed"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v3, v0, v3}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenDismissed(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :cond_1
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

    const-string v2, "App open ad failed to load for ad unit "

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
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenFailedToLoad(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V

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

    const-string v2, "App open ad failed to show for ad unit "

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
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenFailedToShow(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/AdError;)V

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

    const-string v2, "App open ad impression for ad unit "

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
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenImpression(Lcom/wortise/ads/appopen/AppOpenAd;)V

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

    const-string v2, "App open ad loaded for ad unit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->loadTime:J

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenLoaded(Lcom/wortise/ads/appopen/AppOpenAd;)V

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

    const-string v2, "App open ad revenue paid for ad unit "

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
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenRevenuePaid(Lcom/wortise/ads/appopen/AppOpenAd;Lcom/wortise/ads/RevenueData;)V

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

    const-string v3, "App open ad shown"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/wortise/ads/logging/BaseLogger;->i$default(Lcom/wortise/ads/logging/BaseLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd$Listener;->onAppOpenShown(Lcom/wortise/ads/appopen/AppOpenAd;)V

    :cond_0
    return-void
.end method

.method public final setAutoReload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->autoReload:Z

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenAd;->listener:Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    return-void
.end method

.method public final tryToShowAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->loadAd$default(Lcom/wortise/ads/fullscreen/FullscreenAd;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
