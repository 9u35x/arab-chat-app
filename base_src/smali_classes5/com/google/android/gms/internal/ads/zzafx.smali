.class final Lcom/google/android/gms/internal/ads/zzafx;
.super Lcom/google/android/gms/internal/ads/zzafd;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzafr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafy;Lcom/google/android/gms/internal/ads/zzafr;Lcom/google/android/gms/internal/ads/zzafr;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Lcom/google/android/gms/internal/ads/zzafr;)V

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzafp;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(J)Lcom/google/android/gms/internal/ads/zzafp;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzafp;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafs;

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzafs;->zzb:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafy;

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 2
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzafp;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafs;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzafs;->zzb:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/zzafs;->zzc:J

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafy;->zza()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-direct {p2, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(JJ)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Lcom/google/android/gms/internal/ads/zzafs;Lcom/google/android/gms/internal/ads/zzafs;)V

    return-object v0
.end method
