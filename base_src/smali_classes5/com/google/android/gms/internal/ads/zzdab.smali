.class public final Lcom/google/android/gms/internal/ads/zzdab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzczt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdab;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdab;-><init>(Lcom/google/android/gms/internal/ads/zzczt;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzfik;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzczt;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfik;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzd(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdab;->zza:Lcom/google/android/gms/internal/ads/zzczt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdab;->zzd(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    return-object v0
.end method
