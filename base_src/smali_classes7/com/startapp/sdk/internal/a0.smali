.class public abstract Lcom/startapp/sdk/internal/a0;
.super Ljava/lang/Object;
.source "Sta"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 2
    :goto_1
    const-string v2, "onLoadFailed"

    invoke-static {v2, v0, v1, p3}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/internal/a0$$ExternalSyntheticLambda0;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_2
    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/gj;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    const-string v1, "onLoad"

    .line 2
    invoke-static {v1, v0, v0, p3}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Lcom/startapp/sdk/internal/z;

    invoke-direct {v0, p1, p2, p0}, Lcom/startapp/sdk/internal/z;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Landroid/content/Context;)V

    :goto_1
    invoke-static {v0}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
