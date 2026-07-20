.class public final synthetic Lcom/google/android/gms/internal/ads/zzmi$-CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public static $default$zzT(Lcom/google/android/gms/internal/ads/zzmi;JJ)J
    .locals 2
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzmi;

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmi;->zze()I

    move-result p1

    const/4 p2, 0x1

    const-wide/16 p3, 0x2710

    if-ne p1, p2, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmi;->zzY()Z

    move-result p1

    const-wide/32 v0, 0xf4240

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzmi;->zzZ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    move-wide p3, v0

    :cond_2
    :goto_0
    return-wide p3
.end method

.method public static $default$zzU(Lcom/google/android/gms/internal/ads/zzmi;J)Z
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzmi;

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$zzV(Lcom/google/android/gms/internal/ads/zzmi;FF)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzmi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$zzW(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzmi;

    .line 0
    return-void
.end method

.method public static $default$zzt(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/gms/internal/ads/zzmi;

    .line 0
    return-void
.end method
