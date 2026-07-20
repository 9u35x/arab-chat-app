.class public final Lcom/wortise/ads/appopen/modules/a$b;
.super Ljava/lang/Object;
.source "DefaultAppOpen.kt"

# interfaces
.implements Lcom/wortise/ads/fullscreen/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/modules/a;-><init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/appopen/AppOpenModule$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "com/wortise/ads/appopen/modules/a$b",
        "Lcom/wortise/ads/fullscreen/a$a;",
        "Lcom/wortise/ads/events/models/ClickEvent;",
        "event",
        "Lcom/wortise/ads/models/Extras;",
        "extras",
        "",
        "a",
        "(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V",
        "b",
        "(Lcom/wortise/ads/models/Extras;)V",
        "onAdDismissed",
        "()V",
        "Lcom/wortise/ads/AdError;",
        "error",
        "onAdFailedToLoad",
        "(Lcom/wortise/ads/AdError;)V",
        "onAdFailedToShow",
        "Lcom/wortise/ads/events/models/ImpressionEvent;",
        "(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V",
        "onAdLoaded",
        "onAdShown",
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
.field final synthetic a:Lcom/wortise/ads/appopen/modules/a;


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/modules/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    invoke-static {v0, p1, p2}, Lcom/wortise/ads/appopen/modules/a;->access$deliverClick(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/events/models/ClickEvent;Lcom/wortise/ads/models/Extras;)V

    .line 3
    iget-object p1, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPC:Lcom/wortise/ads/AdPrice$Type;

    invoke-static {p1, v0, p2}, Lcom/wortise/ads/appopen/modules/a;->access$deliverRevenueIfType(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    invoke-static {v0, p1, p2}, Lcom/wortise/ads/appopen/modules/a;->access$deliverImpression(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/events/models/ImpressionEvent;Lcom/wortise/ads/models/Extras;)V

    .line 5
    iget-object p1, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    sget-object v0, Lcom/wortise/ads/AdPrice$Type;->CPM:Lcom/wortise/ads/AdPrice$Type;

    invoke-static {p1, v0, p2}, Lcom/wortise/ads/appopen/modules/a;->access$deliverRevenueIfType(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdPrice$Type;Lcom/wortise/ads/models/Extras;)V

    return-void
.end method

.method public a(Lcom/wortise/ads/models/Extras;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/wortise/ads/models/Extras;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/appopen/modules/a;->access$deliverDismiss(Lcom/wortise/ads/appopen/modules/a;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    invoke-static {v0, p1}, Lcom/wortise/ads/appopen/modules/a;->access$deliverLoadError(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/wortise/ads/AdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    invoke-static {v0, p1}, Lcom/wortise/ads/appopen/modules/a;->access$deliverShowError(Lcom/wortise/ads/appopen/modules/a;Lcom/wortise/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/fullscreen/FullscreenModule;->deliverLoad$default(Lcom/wortise/ads/fullscreen/FullscreenModule;Lcom/wortise/ads/models/Extras;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/modules/a$b;->a:Lcom/wortise/ads/appopen/modules/a;

    invoke-static {v0}, Lcom/wortise/ads/appopen/modules/a;->access$deliverShow(Lcom/wortise/ads/appopen/modules/a;)V

    return-void
.end method
