.class public final Lcom/google/android/gms/internal/ads/zzhab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private zza:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhan;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzhac;

.field private zze:Lcom/google/android/gms/internal/ads/zzhad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhan;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzgzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Lcom/google/android/gms/internal/ads/zzgzz;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhab;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhan;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Z

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhab;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    return-object p0
.end method

.method final synthetic zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Z

    return v0
.end method

.method final synthetic zzd(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zza:Z

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzb:Lcom/google/android/gms/internal/ads/zzgzz;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzc:Lcom/google/android/gms/internal/ads/zzhan;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzhac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zzd:Lcom/google/android/gms/internal/ads/zzhac;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzhad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhab;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzhad;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhab;->zze:Lcom/google/android/gms/internal/ads/zzhad;

    return-void
.end method
