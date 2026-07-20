.class La3945963/cti/empezar$14;
.super Ljava/lang/Object;
.source "empezar.java"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3945963/cti/empezar;->preiniciar_bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:La3945963/cti/empezar;

.field final synthetic val$startAppNativeAd:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;


# direct methods
.method constructor <init>(La3945963/cti/empezar;Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2886
    iput-object p1, p0, La3945963/cti/empezar$14;->this$0:La3945963/cti/empezar;

    iput-object p2, p0, La3945963/cti/empezar$14;->val$startAppNativeAd:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 1

    .line 2890
    iget-object p1, p0, La3945963/cti/empezar$14;->this$0:La3945963/cti/empezar;

    iget-object p1, p1, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object v0, p0, La3945963/cti/empezar$14;->val$startAppNativeAd:Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/nativead/StartAppNativeAd;->getNativeAds()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, La3945963/cti/config;->startapp_ads:Ljava/util/ArrayList;

    return-void
.end method
