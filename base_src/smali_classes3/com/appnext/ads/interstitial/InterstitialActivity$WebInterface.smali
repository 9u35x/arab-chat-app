.class public Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;
.super Lcom/appnext/core/webview/WebAppInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WebInterface"
.end annotation


# instance fields
.field final synthetic aE:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    .line 535
    invoke-direct {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 542
    :try_start_0
    const-string v0, "c_close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fputaA(Lcom/appnext/ads/interstitial/InterstitialActivity;Z)V

    .line 544
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$1;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 556
    :cond_0
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 558
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$3;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 574
    const-string v0, "InterstitialActivity$destroy"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public filterAds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-object p1
.end method

.method public gotoAppWall()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public jsError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 707
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Internal error"

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "is not a function"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "has no method"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 708
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetas(Lcom/appnext/ads/interstitial/InterstitialActivity;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    invoke-static {p1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fputas(Lcom/appnext/ads/interstitial/InterstitialActivity;I)V

    const/4 p1, 0x5

    if-ge v0, p1, :cond_1

    .line 709
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetat(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetaD(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 711
    :cond_1
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 712
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void

    .line 718
    :cond_2
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->onError(Ljava/lang/String;)V

    .line 719
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 721
    const-string v0, "InterstitialActivity$jsError"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public loadAds()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 670
    const-string v0, ""

    return-object v0
.end method

.method public logSTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetao(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/Interstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/appnext/core/i;->a(Lcom/appnext/core/Ad;Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/SettingsManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 699
    const-string p2, "InterstitialActivity$logSTP"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public notifyImpression(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 581
    invoke-super {p0, p1}, Lcom/appnext/core/webview/WebAppInterface;->notifyImpression(Ljava/lang/String;)V

    .line 583
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appnext/ads/interstitial/InterstitialAd;->getBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$mc(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialAd;->setImpressionURL(Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->i(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$a;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {v1, v2, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$a;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object p1

    const-string v2, "postpone_impression_sec"

    invoke-virtual {p1, v2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_0
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetautoPlay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetautoPlay(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 590
    invoke-virtual {p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 592
    const-string v0, "InterstitialActivity$notifyImpression"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public openLink(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 677
    :try_start_0
    const-string v0, "privacy_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetaC(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/appnext/core/i;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    .line 680
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 681
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 682
    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1, v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 684
    const-string v0, "InterstitialActivity$openLink"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public openResultPage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 729
    :try_start_0
    invoke-static {}, Lcom/appnext/core/result/d;->aC()Lcom/appnext/core/result/d;

    move-result-object p1

    new-instance v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;

    invoke-direct {v0, p0}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$5;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V

    invoke-virtual {p1, v0}, Lcom/appnext/core/result/d;->a(Lcom/appnext/core/result/c;)V

    .line 813
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-class v1, Lcom/appnext/core/result/ResultPageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 814
    const-string v0, "shouldClose"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000

    .line 815
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 816
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 818
    const-string v0, "InterstitialActivity$openResultPage"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public openStore(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$4;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public play()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->k(Lcom/appnext/ads/interstitial/InterstitialActivity;)Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$mplay(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 642
    const-string v1, "InterstitialActivity$play"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public postView(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$fgetap(Lcom/appnext/ads/interstitial/InterstitialActivity;)Lcom/appnext/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v1, "b"

    invoke-static {p1, v1}, Lcom/appnext/core/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$mc(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    const-string v1, "pview"

    invoke-static {v0, v1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$md(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->j(Lcom/appnext/ads/interstitial/InterstitialActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/ads/interstitial/InterstitialActivity$b;

    iget-object v2, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {v1, v2, p1}, Lcom/appnext/ads/interstitial/InterstitialActivity$b;-><init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {p1}, Lcom/appnext/ads/interstitial/InterstitialActivity;->getConfig()Lcom/appnext/core/SettingsManager;

    move-result-object p1

    const-string v2, "postpone_vta_sec"

    invoke-virtual {p1, v2}, Lcom/appnext/core/SettingsManager;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 607
    const-string v0, "InterstitialActivity$postView"

    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public videoPlayed()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method
