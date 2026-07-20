.class public final synthetic Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/startapp/sdk/adsbase/StartAppAd;

.field public final synthetic f$1:Lcom/startapp/sdk/internal/m0;

.field public final synthetic f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f$3:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/internal/m0;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/adsbase/StartAppAd;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$1:Lcom/startapp/sdk/internal/m0;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$3:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iput p5, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$4:I

    iput-object p6, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$5:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$0:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$1:Lcom/startapp/sdk/internal/m0;

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$2:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$3:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget v4, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$4:I

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/StartAppAd$$ExternalSyntheticLambda0;->f$5:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-static/range {v0 .. v5}, Lcom/startapp/sdk/adsbase/StartAppAd;->$r8$lambda$cZuWixY6oLs-X47gwnZGRCStTCU(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/internal/m0;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    return-void
.end method
