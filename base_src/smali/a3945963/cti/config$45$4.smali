.class La3945963/cti/config$45$4;
.super Ljava/lang/Object;
.source "config.java"

# interfaces
.implements Lcom/wortise/ads/rewarded/RewardedAd$Listener;


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

    .line 11071
    iput-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedClicked(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedCompleted(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/rewarded/models/Reward;)V
    .locals 0

    .line 11099
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    invoke-static {p1}, La3945963/cti/config;->rew_visto(Landroid/content/Context;)V

    .line 11100
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object p2, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p2, p2, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onRewardedDismissed(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedFailedToLoad(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 11085
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RewardedFailedToLoad:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wortise/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "wortise"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11086
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11087
    :catch_0
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object p2, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p2, p2, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onRewardedFailedToShow(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/AdError;)V
    .locals 1

    .line 11114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RewardedFailedToShow:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/wortise/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "wortise"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11115
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11116
    :catch_0
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$c:Landroid/content/Context;

    check-cast p1, La3945963/cti/Activity_ext;

    iget-object p2, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p2, p2, La3945963/cti/config$45;->val$v_abrir_secc:Landroid/view/View;

    invoke-interface {p1, p2}, La3945963/cti/Activity_ext;->abrir_secc(Landroid/view/View;)V

    return-void
.end method

.method public onRewardedImpression(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .locals 0

    return-void
.end method

.method public onRewardedLoaded(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 11122
    :try_start_0
    iget-object v0, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object v0, v0, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11123
    :catch_0
    invoke-virtual {p1}, Lcom/wortise/ads/rewarded/RewardedAd;->showAd()V

    return-void
.end method

.method public onRewardedRevenuePaid(Lcom/wortise/ads/rewarded/RewardedAd;Lcom/wortise/ads/RevenueData;)V
    .locals 0

    return-void
.end method

.method public onRewardedShown(Lcom/wortise/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 11131
    :try_start_0
    iget-object p1, p0, La3945963/cti/config$45$4;->this$1:La3945963/cti/config$45;

    iget-object p1, p1, La3945963/cti/config$45;->val$dialog_cargando:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
