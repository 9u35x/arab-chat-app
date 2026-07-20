.class final Lcom/google/android/gms/internal/ads/zzelw;
.super Lcom/google/android/gms/internal/ads/zzbur;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzelx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzejj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzejj;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbur;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzejj;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zza:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelx;->zzc(Lcom/google/android/gms/internal/ads/zzbto;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzejj;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdbu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekv;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdbu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzekv;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelw;->zzb:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzejj;->zzc:Lcom/google/android/gms/internal/ads/zzdbu;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekv;->zzx(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
