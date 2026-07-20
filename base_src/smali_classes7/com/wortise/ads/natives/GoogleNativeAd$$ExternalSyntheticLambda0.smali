.class public final synthetic Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/wortise/ads/AdResponse;

.field public final synthetic f$1:Lcom/wortise/ads/natives/GoogleNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/natives/GoogleNativeAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/AdResponse;

    iput-object p2, p0, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/natives/GoogleNativeAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;->f$0:Lcom/wortise/ads/AdResponse;

    iget-object v1, p0, Lcom/wortise/ads/natives/GoogleNativeAd$$ExternalSyntheticLambda0;->f$1:Lcom/wortise/ads/natives/GoogleNativeAd;

    invoke-static {v0, v1, p1}, Lcom/wortise/ads/natives/GoogleNativeAd;->$r8$lambda$i4OLIfH_KdYbFIAVQ6P29HPAKvo(Lcom/wortise/ads/AdResponse;Lcom/wortise/ads/natives/GoogleNativeAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
