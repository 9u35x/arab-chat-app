.class final Lcom/google/android/gms/internal/ads/zzbwk;
.super Lcom/google/android/gms/internal/ads/zzble;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwl;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwl;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzble;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbks;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->zza:Lcom/google/android/gms/internal/ads/zzbwl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwl;->zzd()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzc(Lcom/google/android/gms/internal/ads/zzbks;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
