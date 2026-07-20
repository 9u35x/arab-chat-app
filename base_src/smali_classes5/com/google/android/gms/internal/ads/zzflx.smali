.class final Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final zza:Ljava/lang/Runnable;

.field final zzb:J

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfly;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzd:Lcom/google/android/gms/internal/ads/zzfly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflx;->zza:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzflx;->zzb:J

    return-void
.end method
