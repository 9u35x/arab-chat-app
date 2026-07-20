.class final Lcom/google/android/gms/internal/ads/zzalc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzali;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzc:J

.field private zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzafb;Lcom/google/android/gms/internal/ads/zzafa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaep;)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    neg-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzb:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzafa;->zza:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfj;->zzm([JJZZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzafr;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaez;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalc;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaez;-><init>(Lcom/google/android/gms/internal/ads/zzafb;J)V

    return-object v0
.end method

.method public final zzd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    return-void
.end method
