.class public final Lcom/wortise/ads/appopen/AppOpenManager;
.super Ljava/lang/Object;
.source "AppOpenManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002!$\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010-\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010.\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010*R\u0011\u0010/\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u0011\u00100\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R(\u00106\u001a\u0004\u0018\u0001012\u0008\u0010(\u001a\u0004\u0018\u0001018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/wortise/ads/appopen/AppOpenManager;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "cleanUp",
        "()V",
        "initialize",
        "destroy",
        "Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "loadAd",
        "(Lcom/wortise/ads/RequestParameters;)V",
        "Landroid/app/Activity;",
        "activity",
        "showAd",
        "(Landroid/app/Activity;)V",
        "Landroid/app/Application;",
        "Ljava/lang/String;",
        "Lcom/wortise/ads/appopen/AppOpenAd;",
        "appOpenAd$delegate",
        "Lkotlin/Lazy;",
        "getAppOpenAd",
        "()Lcom/wortise/ads/appopen/AppOpenAd;",
        "appOpenAd",
        "Lcom/wortise/ads/RequestParameters;",
        "com/wortise/ads/appopen/AppOpenManager$a",
        "initializationListener",
        "Lcom/wortise/ads/appopen/AppOpenManager$a;",
        "com/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1",
        "processLifecycleObserver",
        "Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;",
        "",
        "value",
        "getAutoReload",
        "()Z",
        "setAutoReload",
        "(Z)V",
        "autoReload",
        "isAvailable",
        "isDestroyed",
        "isShowing",
        "Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "getListener",
        "()Lcom/wortise/ads/appopen/AppOpenAd$Listener;",
        "setListener",
        "(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V",
        "listener",
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
.field private final adUnitId:Ljava/lang/String;

.field private final appOpenAd$delegate:Lkotlin/Lazy;

.field private final application:Landroid/app/Application;

.field private final initializationListener:Lcom/wortise/ads/appopen/AppOpenManager$a;

.field private parameters:Lcom/wortise/ads/RequestParameters;

.field private final processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;


# direct methods
.method public static synthetic $r8$lambda$6ul5AtaBsm_Io9tPNsyRuQFY_ak(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 0

    invoke-static {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd_delegate$lambda$1(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/wortise/ads/appopen/AppOpenManager;->adUnitId:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$$ExternalSyntheticLambda0;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd$delegate:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$a;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$a;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->initializationListener:Lcom/wortise/ads/appopen/AppOpenManager$a;

    .line 9
    new-instance p1, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-direct {p1, p0}, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;-><init>(Lcom/wortise/ads/appopen/AppOpenManager;)V

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    .line 20
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAppOpenAd(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParameters$p(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/RequestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    return-object p0
.end method

.method private static final appOpenAd_delegate$lambda$1(Lcom/wortise/ads/appopen/AppOpenManager;)Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 2

    .line 1
    new-instance v0, Lcom/wortise/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->adUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/wortise/ads/appopen/AppOpenAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/wortise/ads/appopen/AppOpenAd;->setAutoReload(Z)V

    return-object v0
.end method

.method private final cleanUp()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager;->appOpenAd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/appopen/AppOpenAd;

    return-object v0
.end method

.method private final initialize()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->processLifecycleObserver:Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static synthetic loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd(Lcom/wortise/ads/RequestParameters;)V

    return-void
.end method

.method public static synthetic showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-virtual {p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->destroy()V

    .line 3
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->cleanUp()V

    return-void
.end method

.method public final getAutoReload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getAutoReload()Z

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->getListener()Lcom/wortise/ads/appopen/AppOpenAd$Listener;

    move-result-object v0

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/appopen/AppOpenAd;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/FullscreenAd;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void
.end method

.method public final loadAd(Lcom/wortise/ads/RequestParameters;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->parameters:Lcom/wortise/ads/RequestParameters;

    .line 4
    iget-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager;->initializationListener:Lcom/wortise/ads/appopen/AppOpenManager$a;

    invoke-static {p1}, Lcom/wortise/ads/WortiseSdk;->wait(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAutoReload(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setAutoReload(Z)V

    return-void
.end method

.method public final setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/appopen/AppOpenAd;->setListener(Lcom/wortise/ads/appopen/AppOpenAd$Listener;)V

    return-void
.end method

.method public final showAd()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)V

    return-void
.end method

.method public final showAd(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0}, Lcom/wortise/ads/appopen/AppOpenManager;->loadAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Lcom/wortise/ads/RequestParameters;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/wortise/ads/appopen/AppOpenManager;->getAppOpenAd()Lcom/wortise/ads/appopen/AppOpenAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wortise/ads/fullscreen/FullscreenAd;->showAd(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
