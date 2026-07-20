.class public final Lcom/google/android/gms/internal/ads/zzdlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdlq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdlt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzdlq;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijo;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdnw;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzd(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlt;->zza:Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzd(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object v0

    return-object v0
.end method
