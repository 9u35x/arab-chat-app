.class final synthetic Lcom/google/android/gms/internal/ads/zzffp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfft;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffp;->zza:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfft;->zze:Lcom/google/android/gms/internal/ads/zzffv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffv;->zzg()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgv;->zzg()V

    return-void
.end method
