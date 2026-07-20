.class public La3945963/cti/Activity_ext_class;
.super Landroid/app/Activity;
.source "Activity_ext_class.java"


# instance fields
.field buscador_on:Z

.field cbtn:Ljava/lang/String;

.field dialog_cargando:Landroid/app/ProgressDialog;

.field es_root:Z

.field finalizar:Z

.field mAd_appnext:Lcom/appnext/ads/fullscreen/RewardedVideo;

.field mAd_fb:Lcom/facebook/ads/RewardedVideoAd;

.field mAd_st:Lcom/startapp/sdk/adsbase/StartAppAd;

.field ralc:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field rew_completado:Z

.field v_abrir_secc:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, La3945963/cti/Activity_ext_class;->finalizar:Z

    iput-boolean v0, p0, La3945963/cti/Activity_ext_class;->buscador_on:Z

    iput-boolean v0, p0, La3945963/cti/Activity_ext_class;->rew_completado:Z

    return-void
.end method
