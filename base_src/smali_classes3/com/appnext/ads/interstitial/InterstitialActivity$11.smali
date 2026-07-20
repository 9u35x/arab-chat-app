.class final Lcom/appnext/ads/interstitial/InterstitialActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/ads/interstitial/InterstitialActivity;->pageFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aE:Lcom/appnext/ads/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/appnext/ads/interstitial/InterstitialActivity;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$11;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/appnext/ads/interstitial/InterstitialActivity$11;->aE:Lcom/appnext/ads/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/appnext/ads/interstitial/InterstitialActivity;->t()V

    return-void
.end method
