.class final Lcom/google/android/gms/internal/ads/zzfrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsa;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:F

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zzb:Lcom/google/android/gms/internal/ads/zzfsa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsa;->zza:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzg()Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrz;->zza:F

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsn;->zzf(F)V

    return-void
.end method
