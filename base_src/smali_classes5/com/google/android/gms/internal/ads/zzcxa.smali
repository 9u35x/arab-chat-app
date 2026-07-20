.class public final Lcom/google/android/gms/internal/ads/zzcxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdby;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lcom/google/android/gms/internal/ads/zzddq;
.implements Lcom/google/android/gms/internal/ads/zzdbe;
.implements Lcom/google/android/gms/internal/ads/zzdak;
.implements Lcom/google/android/gms/internal/ads/zzdgb;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzccu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzf()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzdJ()V
    .locals 0

    return-void
.end method

.method public final zzdO(Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    return-void
.end method

.method public final zzdP(Lcom/google/android/gms/internal/ads/zzfic;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zza:Lcom/google/android/gms/common/util/Clock;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(J)V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zze()V

    return-void
.end method

.method public final zzds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Z)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccu;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzb()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzc()V

    return-void
.end method

.method public final zzm(Z)V
    .locals 0

    return-void
.end method

.method public final zzn(Z)V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 0

    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxa;->zzb:Lcom/google/android/gms/internal/ads/zzccu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
