.class public final Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;
.super Ljava/lang/Object;
.source "AppOpenManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onStart",
        "",
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
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/fullscreen/c;->a:Lcom/wortise/ads/fullscreen/c;

    invoke-virtual {v0}, Lcom/wortise/ads/fullscreen/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
