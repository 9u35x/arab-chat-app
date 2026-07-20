.class public final Lcom/startapp/sdk/adsbase/h;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/h;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->C()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getLoadInnerAdIfNoExternal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/h;->b:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :goto_0
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/h;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-interface {v0, p1}, Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;->onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V

    return-void
.end method
