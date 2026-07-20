.class final Lcom/appnext/ads/interstitial/InterstitialActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

.field aH:Lcom/appnext/core/AppnextAd;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$b;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    :try_start_0
    invoke-static {}, Lcom/appnext/ads/interstitial/a;->C()Lcom/appnext/ads/interstitial/a;

    invoke-static {p2}, Lcom/appnext/ads/interstitial/a;->parseAd(Ljava/lang/String;)Lcom/appnext/core/j;

    move-result-object p1

    check-cast p1, Lcom/appnext/core/AppnextAd;

    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$b;->aH:Lcom/appnext/core/AppnextAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 856
    const-string p2, "InterstitialActivity$PostView"

    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$b;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    iget-object v1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$b;->aH:Lcom/appnext/core/AppnextAd;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appnext/ads/interstitial/InterstitialActivity;->a(Lcom/appnext/ads/interstitial/InterstitialActivity;Lcom/appnext/core/AppnextAd;Lcom/appnext/core/h$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 864
    const-string v1, "InterstitialActivity$PostView"

    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
