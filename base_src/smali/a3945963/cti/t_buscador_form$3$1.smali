.class La3945963/cti/t_buscador_form$3$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "t_buscador_form.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/t_buscador_form$3;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/t_buscador_form$3;


# direct methods
.method constructor <init>(La3945963/cti/t_buscador_form$3;)V
    .locals 0

    .line 819
    iput-object p1, p0, La3945963/cti/t_buscador_form$3$1;->this$1:La3945963/cti/t_buscador_form$3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 836
    iget-object v0, p0, La3945963/cti/t_buscador_form$3$1;->this$1:La3945963/cti/t_buscador_form$3;

    iget-object v0, v0, La3945963/cti/t_buscador_form$3;->this$0:La3945963/cti/t_buscador_form;

    iget-boolean v0, v0, La3945963/cti/t_buscador_form;->mAd_visto:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La3945963/cti/t_buscador_form$3$1;->this$1:La3945963/cti/t_buscador_form$3;

    iget-object v0, v0, La3945963/cti/t_buscador_form$3;->this$0:La3945963/cti/t_buscador_form;

    iget-object v1, p0, La3945963/cti/t_buscador_form$3$1;->this$1:La3945963/cti/t_buscador_form$3;

    iget-object v1, v1, La3945963/cti/t_buscador_form$3;->this$0:La3945963/cti/t_buscador_form;

    iget-object v1, v1, La3945963/cti/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {v0, v1}, La3945963/cti/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 829
    iget-object p1, p0, La3945963/cti/t_buscador_form$3$1;->this$1:La3945963/cti/t_buscador_form$3;

    iget-object p1, p1, La3945963/cti/t_buscador_form$3;->this$0:La3945963/cti/t_buscador_form;

    iget-object v0, p0, La3945963/cti/t_buscador_form$3$1;->this$1:La3945963/cti/t_buscador_form$3;

    iget-object v0, v0, La3945963/cti/t_buscador_form$3;->this$0:La3945963/cti/t_buscador_form;

    iget-object v0, v0, La3945963/cti/t_buscador_form;->v_abrir_secc:Landroid/view/View;

    invoke-virtual {p1, v0}, La3945963/cti/t_buscador_form;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 0

    return-void
.end method
