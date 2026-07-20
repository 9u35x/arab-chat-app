.class La3945963/cti/config$45$2;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/config$45;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:La3945963/cti/config$45;


# direct methods
.method constructor <init>(La3945963/cti/config$45;)V
    .locals 0

    .line 11012
    iput-object p1, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 11034
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->COMPLETED:Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;

    invoke-virtual {p2, p1}, Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11036
    iget-object p1, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    invoke-static {p1}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    .line 11037
    iget-object p1, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object p2, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p2, p2, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 11016
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11017
    :catch_0
    iget-object p1, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object p2, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p2, p2, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 11023
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$2;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
