.class final Lcom/google/android/gms/internal/ads/zziao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziaf;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzids;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zziaw;ILcom/google/android/gms/internal/ads/zzids;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zziao;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziao;->zzb:Lcom/google/android/gms/internal/ads/zzids;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zziao;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zziao;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zziao;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zziao;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzids;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zzb:Lcom/google/android/gms/internal/ads/zzids;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzidt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zzb:Lcom/google/android/gms/internal/ads/zzids;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzids;->zza()Lcom/google/android/gms/internal/ads/zzidt;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zzc:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziao;->zzd:Z

    return v0
.end method
