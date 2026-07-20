.class public final Lcom/google/android/gms/internal/ads/zzafy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaer;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaer;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzaer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    return-void
.end method


# virtual methods
.method final synthetic zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzb:J

    return-wide v0
.end method

.method public final zzu(II)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaer;->zzu(II)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object p1

    return-object p1
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzv()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzafr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafy;->zzc:Lcom/google/android/gms/internal/ads/zzaer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaer;->zzw(Lcom/google/android/gms/internal/ads/zzafr;)V

    return-void
.end method
