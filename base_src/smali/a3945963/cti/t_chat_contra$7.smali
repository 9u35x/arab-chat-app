.class La3945963/cti/t_chat_contra$7;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "t_chat_contra.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat_contra;->establec_ralc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/t_chat_contra;

.field final synthetic val$c:Landroid/content/Context;


# direct methods
.method constructor <init>(La3945963/cti/t_chat_contra;Landroid/content/Context;)V
    .locals 0

    .line 702
    iput-object p1, p0, La3945963/cti/t_chat_contra$7;->this$0:La3945963/cti/t_chat_contra;

    iput-object p2, p0, La3945963/cti/t_chat_contra$7;->val$c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 706
    iget-object p1, p0, La3945963/cti/t_chat_contra$7;->this$0:La3945963/cti/t_chat_contra;

    iget-object p1, p1, La3945963/cti/t_chat_contra;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/t_chat_contra$7;->val$c:Landroid/content/Context;

    iget-object v1, p0, La3945963/cti/t_chat_contra$7;->this$0:La3945963/cti/t_chat_contra;

    iget-object v1, v1, La3945963/cti/t_chat_contra;->mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

    invoke-virtual {p1, v0, v1}, La3945963/cti/config;->admob_rew_failed(Landroid/content/Context;Lcom/appnext/ads/fullscreen/RewardedVideo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 708
    iget-object p1, p0, La3945963/cti/t_chat_contra$7;->this$0:La3945963/cti/t_chat_contra;

    iget-object p1, p1, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->cancel()V

    .line 709
    iget-object p1, p0, La3945963/cti/t_chat_contra$7;->this$0:La3945963/cti/t_chat_contra;

    iget-object v0, p1, La3945963/cti/t_chat_contra;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/t_chat_contra;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 714
    iget-object v0, p0, La3945963/cti/t_chat_contra$7;->this$0:La3945963/cti/t_chat_contra;

    iget-object v0, v0, La3945963/cti/t_chat_contra;->dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 715
    new-instance v0, La3945963/cti/t_chat_contra$7$1;

    invoke-direct {v0, p0}, La3945963/cti/t_chat_contra$7$1;-><init>(La3945963/cti/t_chat_contra$7;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 735
    iget-object v0, p0, La3945963/cti/t_chat_contra$7;->val$c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, La3945963/cti/t_chat_contra$7$2;

    invoke-direct {v1, p0}, La3945963/cti/t_chat_contra$7$2;-><init>(La3945963/cti/t_chat_contra$7;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 702
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, La3945963/cti/t_chat_contra$7;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
