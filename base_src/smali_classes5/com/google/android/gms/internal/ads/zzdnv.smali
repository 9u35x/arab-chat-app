.class public final Lcom/google/android/gms/internal/ads/zzdnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbkz;

.field zzb:Lcom/google/android/gms/internal/ads/zzbkw;

.field zzc:Lcom/google/android/gms/internal/ads/zzblm;

.field zzd:Lcom/google/android/gms/internal/ads/zzblj;

.field zze:Lcom/google/android/gms/internal/ads/zzbqh;

.field final zzf:Landroidx/collection/SimpleArrayMap;

.field final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkz;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zza:Lcom/google/android/gms/internal/ads/zzbkz;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzb:Lcom/google/android/gms/internal/ads/zzbkw;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzc:Lcom/google/android/gms/internal/ads/zzblm;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzblj;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzd:Lcom/google/android/gms/internal/ads/zzblj;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbqh;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zze:Lcom/google/android/gms/internal/ads/zzbqh;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzblc;)Lcom/google/android/gms/internal/ads/zzdnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnv;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzdnv;[B)V

    return-object v0
.end method
