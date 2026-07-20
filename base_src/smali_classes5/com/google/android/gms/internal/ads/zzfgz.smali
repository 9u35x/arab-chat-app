.class final synthetic Lcom/google/android/gms/internal/ads/zzfgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfha;

.field private final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfha;->zze:Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhe;->zzg()Lcom/google/android/gms/internal/ads/zzfgv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
