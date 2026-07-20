.class La3945963/cti/t_radio$13$2;
.super Ljava/lang/Object;
.source "t_radio.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_radio$13;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_radio$13;


# direct methods
.method constructor <init>(La3945963/cti/t_radio$13;)V
    .locals 0

    .line 2964
    iput-object p1, p0, La3945963/cti/t_radio$13$2;->this$1:La3945963/cti/t_radio$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 2968
    iget-object p1, p0, La3945963/cti/t_radio$13$2;->this$1:La3945963/cti/t_radio$13;

    iget-object p1, p1, La3945963/cti/t_radio$13;->this$0:La3945963/cti/t_radio;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/t_radio;->mAd_visto:Z

    iget-object p1, p0, La3945963/cti/t_radio$13$2;->this$1:La3945963/cti/t_radio$13;

    iget-object p1, p1, La3945963/cti/t_radio$13;->val$c:Landroid/content/Context;

    invoke-static {p1}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
