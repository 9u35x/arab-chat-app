.class final Lcom/google/android/gms/internal/ads/zzfmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmb;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzg()Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzc(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzg()Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmg;->zza:Lcom/google/android/gms/internal/ads/zzfmb;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Lcom/google/android/gms/internal/ads/zzfmb;)V

    return-void
.end method
