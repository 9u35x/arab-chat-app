.class final synthetic Lcom/google/android/gms/internal/ads/zzfeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeq;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffk;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfep;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzffi;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzczr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeq;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:Lcom/google/android/gms/internal/ads/zzfep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zza:Lcom/google/android/gms/internal/ads/zzfeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Lcom/google/android/gms/internal/ads/zzffk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzc:Lcom/google/android/gms/internal/ads/zzfep;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zzd:Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfeo;->zze:Lcom/google/android/gms/internal/ads/zzczr;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfeq;->zze(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzfep;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzfev;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
