.class public final Lcom/google/android/gms/internal/ads/zzdsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/zza;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdxe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzehu;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzayq;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeif;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzcjh;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zze:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzf:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzehu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzh:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzdxe;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzi:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsp;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsp;->zza()V

    return-object v0
.end method

.method final synthetic zza()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzdxe;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzehu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:Lcom/google/android/gms/internal/ads/zzehu;

    return-object v0
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzayq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzf:Lcom/google/android/gms/internal/ads/zzayq;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzg:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfpi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzh:Lcom/google/android/gms/internal/ads/zzfpi;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzeif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzi:Lcom/google/android/gms/internal/ads/zzeif;

    return-object v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfio;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsn;->zzj:Lcom/google/android/gms/internal/ads/zzfio;

    return-object v0
.end method
