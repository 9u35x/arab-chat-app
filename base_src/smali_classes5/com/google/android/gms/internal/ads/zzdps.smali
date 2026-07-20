.class public final Lcom/google/android/gms/internal/ads/zzdps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdpq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdpq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdpq;)Lcom/google/android/gms/internal/ads/zzdps;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdps;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdpq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zzc()Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbtk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdps;->zza:Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zzc()Lcom/google/android/gms/internal/ads/zzbtk;

    move-result-object v0

    return-object v0
.end method
