.class final Lcom/google/android/gms/internal/ads/zzcbs;
.super Lcom/google/android/gms/internal/ads/zzcbx;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzijp;

.field final zze:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzg:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzh:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzj:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbx;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzcbm;->zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzcbm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbo;->zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzcbo;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzcbq;->zzc(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzcbq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzg:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzccd;->zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzh:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzcbp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbs;->zzj:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcbp;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcbn;)V

    return-object v1
.end method
