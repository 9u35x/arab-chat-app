.class final Lcom/google/android/gms/internal/ads/zzabs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzug;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzabw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabw;Lcom/google/android/gms/internal/ads/zzug;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:J

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzabw;->zzay(Lcom/google/android/gms/internal/ads/zzug;IJJ)V

    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzd:Lcom/google/android/gms/internal/ads/zzabw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabs;->zza:Lcom/google/android/gms/internal/ads/zzug;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzabs;->zzc:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzabw;->zzav(Lcom/google/android/gms/internal/ads/zzug;IJ)V

    return-void
.end method
