.class public final Lcom/google/android/gms/internal/ads/zzcwb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcwa;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzcwb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwb;-><init>(Lcom/google/android/gms/internal/ads/zzcwa;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcwa;->zzb()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhr;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzd(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwb;->zza:Lcom/google/android/gms/internal/ads/zzcwa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzd(Lcom/google/android/gms/internal/ads/zzcwa;)Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v0

    return-object v0
.end method
