.class public final Lcom/startapp/sdk/adsbase/g;
.super Landroid/content/BroadcastReceiver;
.source "Sta"


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    .line 5
    :cond_0
    const-string v1, "dParam"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 16
    :cond_1
    const-string v0, "showFailedReason"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    invoke-static {p1, p2, v0}, Lcom/startapp/sdk/internal/y;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    .line 21
    invoke-static {p1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_8

    .line 22
    :cond_3
    const-string p2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v3

    .line 24
    :goto_0
    const-string v3, "onShow"

    .line 25
    invoke-static {v3, v1, v4, v2}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_5

    goto :goto_1

    .line 26
    :cond_5
    new-instance v4, Lcom/startapp/sdk/internal/v;

    invoke-direct {v4, v0, p2, p1}, Lcom/startapp/sdk/internal/v;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/content/Context;)V

    :goto_1
    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 27
    :cond_6
    const-string p2, "com.startapp.android.OnClickCallback"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 28
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    .line 29
    :goto_2
    const-string v3, "onClicked"

    .line 30
    invoke-static {v3, v1, v4, v2}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_8

    goto :goto_3

    .line 31
    :cond_8
    new-instance v4, Lcom/startapp/sdk/internal/w;

    invoke-direct {v4, v0, p2, p1}, Lcom/startapp/sdk/internal/w;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/content/Context;)V

    :goto_3
    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 32
    :cond_9
    const-string p2, "com.startapp.android.OnVideoCompleted"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object p2, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->videoListener:Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    .line 34
    :goto_4
    const-string v0, "onVideoCompleted"

    .line 35
    invoke-static {v0, v1, v4, v2}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    new-instance v4, Lcom/startapp/sdk/internal/wj;

    invoke-direct {v4, p2, p1}, Lcom/startapp/sdk/internal/wj;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/VideoListener;Landroid/content/Context;)V

    :goto_5
    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 37
    :cond_c
    iget-object p2, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p2, Lcom/startapp/sdk/adsbase/StartAppAd;->callback:Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v2, v3

    .line 38
    :goto_6
    const-string v3, "adHidden"

    .line 39
    invoke-static {v3, v1, v4, v2}, Lcom/startapp/sdk/internal/j7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_e

    goto :goto_7

    .line 40
    :cond_e
    new-instance v4, Lcom/startapp/sdk/internal/u;

    invoke-direct {v4, v0, p2, p1}, Lcom/startapp/sdk/internal/u;-><init>(Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;Lcom/startapp/sdk/adsbase/StartAppAd;Landroid/content/Context;)V

    :goto_7
    invoke-static {v4}, Lcom/startapp/sdk/internal/j0;->a(Ljava/lang/Runnable;)V

    .line 41
    invoke-static {p1}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/fc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/startapp/sdk/internal/fc;->a(Landroid/content/BroadcastReceiver;)V

    .line 42
    :goto_8
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/g;->a:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppAd;->a(Lcom/startapp/sdk/adsbase/StartAppAd;)V

    return-void
.end method
