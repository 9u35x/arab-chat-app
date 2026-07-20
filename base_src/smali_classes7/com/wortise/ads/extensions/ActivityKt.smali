.class public final Lcom/wortise/ads/extensions/ActivityKt;
.super Ljava/lang/Object;
.source "Activity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 7
    sget-object v0, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->INSTANCE:Lcom/wortise/ads/lifecycle/ActivityLifecycle;

    invoke-virtual {v0}, Lcom/wortise/ads/lifecycle/ActivityLifecycle;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
