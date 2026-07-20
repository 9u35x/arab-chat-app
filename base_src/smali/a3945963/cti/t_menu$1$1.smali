.class La3945963/cti/t_menu$1$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "t_menu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_menu$1;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_menu$1;


# direct methods
.method constructor <init>(La3945963/cti/t_menu$1;)V
    .locals 0

    .line 195
    iput-object p1, p0, La3945963/cti/t_menu$1$1;->this$1:La3945963/cti/t_menu$1;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 212
    iget-object v0, p0, La3945963/cti/t_menu$1$1;->this$1:La3945963/cti/t_menu$1;

    iget-object v0, v0, La3945963/cti/t_menu$1;->this$0:La3945963/cti/t_menu;

    iget-boolean v0, v0, La3945963/cti/t_menu;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_menu$1$1;->this$1:La3945963/cti/t_menu$1;

    iget-object v0, v0, La3945963/cti/t_menu$1;->this$0:La3945963/cti/t_menu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3945963/cti/t_menu;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 205
    iget-object p1, p0, La3945963/cti/t_menu$1$1;->this$1:La3945963/cti/t_menu$1;

    iget-object p1, p1, La3945963/cti/t_menu$1;->this$0:La3945963/cti/t_menu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La3945963/cti/t_menu;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
