.class final Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->destroy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->-$$Nest$ma(Lcom/appnext/ads/interstitial/InterstitialActivity;)V

    .line 561
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface$2;->aI:Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;

    iget-object v0, v0, Lcom/appnext/ads/interstitial/InterstitialActivity$WebInterface;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->finish()V

    return-void
.end method
