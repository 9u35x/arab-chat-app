.class final Lcom/google/android/gms/internal/ads/zzry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Landroid/media/AudioTrack$StreamEventCallback;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrz;[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzc(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzry;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrz;->zzr()Landroid/media/AudioTrack;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method


# virtual methods
.method final synthetic zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zza:Lcom/google/android/gms/internal/ads/zzrz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzr()Landroid/media/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->zzc:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
