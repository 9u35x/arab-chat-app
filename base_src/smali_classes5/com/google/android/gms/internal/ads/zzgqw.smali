.class public final Lcom/google/android/gms/internal/ads/zzgqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.8.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgqs;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgqv;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgqt;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqv;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgqv;-><init>(Lcom/google/android/gms/internal/ads/zzgqs;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
