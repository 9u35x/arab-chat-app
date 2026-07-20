.class final synthetic Lcom/google/android/gms/internal/ads/zzcjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfi;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:I


# direct methods
.method synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/zzcju;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzbl;->zzq()Lcom/google/android/gms/internal/ads/zzbfp$zzbl$zza;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzbl$zza;->zzb()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zza:Z

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzbl$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbfp$zzbl$zza;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjs;->zzb:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfp$zzbl$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbfp$zzbl$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzbl;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;->zzal(Lcom/google/android/gms/internal/ads/zzbfp$zzbl;)Lcom/google/android/gms/internal/ads/zzbfp$zzt$zza;

    return-void
.end method
