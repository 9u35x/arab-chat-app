.class final synthetic Lcom/google/android/gms/internal/ads/zzdpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzdqa;

.field private final synthetic zzb:D

.field private final synthetic zzc:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqa;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Lcom/google/android/gms/internal/ads/zzdqa;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzc:Z

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zza:Lcom/google/android/gms/internal/ads/zzdqa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzb:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzc:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdqa;->zzb(DZLcom/google/android/gms/internal/ads/zzarg;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
