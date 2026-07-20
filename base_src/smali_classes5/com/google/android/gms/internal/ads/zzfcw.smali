.class final synthetic Lcom/google/android/gms/internal/ads/zzfcw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfcx;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfcx;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zza:Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcx;->zze:Lcom/google/android/gms/internal/ads/zzfdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzi()Lcom/google/android/gms/internal/ads/zzfdr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcw;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
