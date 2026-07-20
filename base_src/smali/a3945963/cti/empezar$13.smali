.class La3945963/cti/empezar$13;
.super Lcom/appnext/nativeads/NativeAdListener;
.source "empezar.java"


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


# direct methods
.method constructor <init>(La3945963/cti/empezar;)V
    .locals 0

    .line 2804
    iput-object p1, p0, La3945963/cti/empezar$13;->this$0:La3945963/cti/empezar;

    invoke-direct {p0}, Lcom/appnext/nativeads/NativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V
    .locals 0

    .line 2807
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onAdLoaded(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextAdCreativeType;)V

    .line 2809
    :try_start_0
    iget-object p2, p0, La3945963/cti/empezar$13;->this$0:La3945963/cti/empezar;

    iget-object p2, p2, La3945963/cti/empezar;->globales:La3945963/cti/config;

    iget-object p2, p2, La3945963/cti/config;->appnext_ads:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V
    .locals 0

    .line 2814
    invoke-super {p0, p1, p2}, Lcom/appnext/nativeads/NativeAdListener;->onError(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/core/AppnextError;)V

    return-void
.end method
