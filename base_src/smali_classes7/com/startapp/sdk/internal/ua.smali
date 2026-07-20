.class public final Lcom/startapp/sdk/internal/ua;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/startapp/sdk/internal/va;->a:Lcom/startapp/sdk/adsbase/d;

    .line 1
    iput-object v0, p0, Lcom/startapp/sdk/internal/ua;->a:Lcom/startapp/sdk/adsbase/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/startapp/sdk/internal/ua;->a:Lcom/startapp/sdk/adsbase/d;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/d;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->showAd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/startapp/sdk/internal/ua;->a:Lcom/startapp/sdk/adsbase/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/sdk/adsbase/d;->c:J

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/startapp/sdk/adsbase/d;->d:I

    :cond_0
    return-void
.end method
