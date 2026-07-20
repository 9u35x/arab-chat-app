.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzdfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzdfq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzddl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdij;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzdfq;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdij;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvb;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>(Lcom/google/android/gms/internal/ads/zzcvc;)V

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzdfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzdfq;

    return-object v0
.end method
