.class public final Lcom/wortise/ads/lifecycle/ActivityLifecycle$a;
.super Lcom/wortise/ads/lifecycle/callbacks/a;
.source "ActivityLifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/lifecycle/ActivityLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "com/wortise/ads/lifecycle/ActivityLifecycle$a",
        "Lcom/wortise/ads/lifecycle/callbacks/a;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "onActivityStarted",
        "onActivityStopped",
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
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/lifecycle/callbacks/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-static {p2, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 3
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 3
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$record(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/content/Context;)Z

    .line 3
    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->access$setCurrent(Lcom/wortise/ads/lifecycle/ActivityLifecycle;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
