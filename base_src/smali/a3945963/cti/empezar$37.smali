.class La3945963/cti/empezar$37;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;

.field final synthetic val$act_preinicio:Landroid/app/Activity;


# direct methods
.method constructor <init>(La3945963/cti/empezar;Landroid/app/Activity;)V
    .locals 0

    .line 4018
    iput-object p1, p0, La3945963/cti/empezar$37;->this$0:La3945963/cti/empezar;

    iput-object p2, p0, La3945963/cti/empezar$37;->val$act_preinicio:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 4053
    iget-object p1, p0, La3945963/cti/empezar$37;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1

    .line 4023
    new-instance v0, La3945963/cti/empezar$37$1;

    invoke-direct {v0, p0}, La3945963/cti/empezar$37$1;-><init>(La3945963/cti/empezar$37;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 4046
    iget-object v0, p0, La3945963/cti/empezar$37;->val$act_preinicio:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 4018
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, La3945963/cti/empezar$37;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
