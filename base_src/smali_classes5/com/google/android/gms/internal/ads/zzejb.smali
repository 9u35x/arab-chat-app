.class public final Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfrj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfrh;Lcom/google/android/gms/internal/ads/zzfrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzfrh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfrh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zza:Lcom/google/android/gms/internal/ads/zzfrh;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejb;->zzb:Lcom/google/android/gms/internal/ads/zzfrj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi()Lcom/google/android/gms/internal/ads/zzfrk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzfrk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
