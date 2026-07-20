.class La3945963/cti/t_chat$28$2;
.super Ljava/lang/Object;
.source "t_chat.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_chat$28;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_chat$28;


# direct methods
.method constructor <init>(La3945963/cti/t_chat$28;)V
    .locals 0

    .line 6819
    iput-object p1, p0, La3945963/cti/t_chat$28$2;->this$1:La3945963/cti/t_chat$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 6823
    iget-object p1, p0, La3945963/cti/t_chat$28$2;->this$1:La3945963/cti/t_chat$28;

    iget-object p1, p1, La3945963/cti/t_chat$28;->this$0:La3945963/cti/t_chat;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/t_chat;->mAd_visto:Z

    iget-object p1, p0, La3945963/cti/t_chat$28$2;->this$1:La3945963/cti/t_chat$28;

    iget-object p1, p1, La3945963/cti/t_chat$28;->val$c:Landroid/content/Context;

    invoke-static {p1}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
