.class public final Lcom/startapp/sdk/adsbase/i;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic c:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/i;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    .line 5
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/StartAppAd;)Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    move-result-object v1

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/StartAppAd$AdMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 6
    :goto_0
    invoke-static {v3, v0, v4, v1}, Lcom/startapp/sdk/internal/n7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/i;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {p1, v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->b(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    invoke-static {v0, v1, p1, v3}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    :goto_1
    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/i;->c:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/i;->a:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/sdk/internal/a0;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
