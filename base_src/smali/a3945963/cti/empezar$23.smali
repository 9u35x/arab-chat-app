.class La3945963/cti/empezar$23;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "empezar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->mostrar_appnext_agresivo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 3491
    iput-object p1, p0, La3945963/cti/empezar$23;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public adImpression(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 3525
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->adImpression(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdClicked(Lcom/appnext/nativeads/NativeAd;)V
    .locals 0

    .line 3502
    invoke-super {p0, p1}, Lcom/appnext/nativeads/NativeAdListener;->onAdClicked(Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 1

    .line 3494
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V

    .line 3496
    iget-object p2, p0, La3945963/cti/empezar$23;->this$0:La3945963/cti/empezar;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0, p1}, La3945963/cti/empezar;->-$$Nest$mappnext_agresivo_cargado(La3945963/cti/empezar;Ljava/lang/Boolean;Lcom/appnext/nativeads/NativeAd;)V

    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .locals 0

    .line 3508
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    .line 3512
    iget-object p1, p0, La3945963/cti/empezar$23;->this$0:La3945963/cti/empezar;

    const p2, 0x7f0a0559

    invoke-virtual {p1, p2}, La3945963/cti/empezar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3514
    iget-object p1, p0, La3945963/cti/empezar$23;->this$0:La3945963/cti/empezar;

    iget-boolean p1, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3516
    sput-object p1, La3945963/cti/config;->appnext_glob_int:Lcom/appnext/ads/interstitial/Interstitial;

    .line 3517
    iget-object p1, p0, La3945963/cti/empezar$23;->this$0:La3945963/cti/empezar;

    const/4 p2, 0x1

    iput-boolean p2, p1, La3945963/cti/empezar;->preiniciar_3_llamado:Z

    .line 3518
    iget-object p1, p0, La3945963/cti/empezar$23;->this$0:La3945963/cti/empezar;

    invoke-virtual {p1}, La3945963/cti/empezar;->preiniciar_3()V

    :cond_0
    return-void
.end method
