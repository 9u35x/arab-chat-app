.class final Lcom/google/android/gms/internal/ads/zzgdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgde;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Lcom/google/android/gms/internal/ads/zzgde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdc;->zza:Lcom/google/android/gms/internal/ads/zzgde;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgde;->zzg()Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgct;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzc(Lcom/google/android/gms/internal/ads/zzgct;)V

    return-void
.end method
