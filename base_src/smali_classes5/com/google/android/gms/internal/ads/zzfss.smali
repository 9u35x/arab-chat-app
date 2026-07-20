.class public final Lcom/google/android/gms/internal/ads/zzfss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfsu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfst;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfst;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfst;-><init>(Lcom/google/android/gms/internal/ads/zzfsr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfst;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zzb:Lcom/google/android/gms/internal/ads/zzfst;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfsr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfss;->zza:Lcom/google/android/gms/internal/ads/zzfsu;

    return-object v0
.end method
