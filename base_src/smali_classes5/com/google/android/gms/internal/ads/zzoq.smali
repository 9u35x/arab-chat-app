.class final synthetic Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdy;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzmv;

.field private final synthetic zzb:I

.field private final synthetic zzc:J

.field private final synthetic zzd:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmv;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:J

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzmx;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zza:Lcom/google/android/gms/internal/ads/zzmv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzd:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzmx;->zzdg(Lcom/google/android/gms/internal/ads/zzmv;IJJ)V

    return-void
.end method
