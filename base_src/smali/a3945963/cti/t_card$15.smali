.class La3945963/cti/t_card$15;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "t_card.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_card;->establec_ralc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_card;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(La3945963/cti/t_card;Landroid/content/Context;)V
    .locals 0

    .line 2111
    iput-object p1, p0, La3945963/cti/t_card$15;->this$0:La3945963/cti/t_card;

    iput-object p2, p0, La3945963/cti/t_card$15;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 2115
    iget-object p1, p0, La3945963/cti/t_card$15;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/t_card;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_card$15;->val$c:Landroid/content/Context;

    iget-object v1, p0, La3945963/cti/t_card$15;->this$0:La3945963/cti/t_card;

    iget-object v1, v1, La3945963/cti/t_card;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->admob_rew_failed(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2117
    iget-object p1, p0, La3945963/cti/t_card$15;->this$0:La3945963/cti/t_card;

    iget-object p1, p1, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 2118
    iget-object p1, p0, La3945963/cti/t_card$15;->this$0:La3945963/cti/t_card;

    iget-object v0, p1, La3945963/cti/t_card;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/t_card;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 2123
    iget-object v0, p0, La3945963/cti/t_card$15;->this$0:La3945963/cti/t_card;

    iget-object v0, v0, La3945963/cti/t_card;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 2124
    new-instance v0, La3945963/cti/t_card$15$1;

    invoke-direct {v0, p0}, La3945963/cti/t_card$15$1;-><init>(La3945963/cti/t_card$15;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 2144
    iget-object v0, p0, La3945963/cti/t_card$15;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, La3945963/cti/t_card$15$2;

    invoke-direct {v1, p0}, La3945963/cti/t_card$15$2;-><init>(La3945963/cti/t_card$15;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 2111
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, La3945963/cti/t_card$15;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
