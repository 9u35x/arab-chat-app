.class La3945963/cti/fotogal$11$2;
.super Ljava/lang/Object;
.source "fotogal.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/fotogal$11;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/fotogal$11;


# direct methods
.method constructor <init>(La3945963/cti/fotogal$11;)V
    .locals 0

    .line 1124
    iput-object p1, p0, La3945963/cti/fotogal$11$2;->this$1:La3945963/cti/fotogal$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    .line 1128
    iget-object p1, p0, La3945963/cti/fotogal$11$2;->this$1:La3945963/cti/fotogal$11;

    iget-object p1, p1, La3945963/cti/fotogal$11;->this$0:La3945963/cti/fotogal;

    const/4 v0, 0x1

    iput-boolean v0, p1, La3945963/cti/fotogal;->mAd_visto:Z

    iget-object p1, p0, La3945963/cti/fotogal$11$2;->this$1:La3945963/cti/fotogal$11;

    iget-object p1, p1, La3945963/cti/fotogal$11;->val$c:Landroid/content/Context;

    invoke-static {p1}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    return-void
.end method
