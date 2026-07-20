.class public final synthetic Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/wortise/ads/AdResponse;

.field public final synthetic f$2:Lcom/wortise/ads/interstitial/modules/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/AdResponse;

    iput-object p3, p0, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;->f$2:Lcom/wortise/ads/interstitial/modules/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/AdResponse;

    iget-object v2, p0, Lcom/wortise/ads/interstitial/modules/a$$ExternalSyntheticLambda0;->f$2:Lcom/wortise/ads/interstitial/modules/a;

    invoke-static {v0, v1, v2}, Lcom/wortise/ads/interstitial/modules/a;->$r8$lambda$1Lk8kFVOjoUlRNZ1GO8wMhTQ9pg(Landroid/content/Context;Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/interstitial/modules/a;)Lcom/wortise/ads/fullscreen/a;

    move-result-object v0

    return-object v0
.end method
