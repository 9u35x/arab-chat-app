.class final Lcom/google/android/gms/internal/ads/zzrw;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzry;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzs()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object p1

    const/4 p2, -0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzrv;->zza:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzs()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object p1

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzrt;->zza:Lcom/google/android/gms/internal/ads/zzrt;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zza:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzs()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object p1

    const/4 v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzru;->zza:Lcom/google/android/gms/internal/ads/zzru;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd(ILcom/google/android/gms/internal/ads/zzdy;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()V

    return-void
.end method
