.class public final Lcom/google/android/gms/internal/ads/zzhwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmn;


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzhml;)Lcom/google/android/gms/internal/ads/zzhmn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmr;->zzb(Lcom/google/android/gms/internal/ads/zzhml;)Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhms;->zzb(Lcom/google/android/gms/internal/ads/zzhml;)Lcom/google/android/gms/internal/ads/zzhmn;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zzhwo;-><init>(Lcom/google/android/gms/internal/ads/zzhmn;Lcom/google/android/gms/internal/ads/zzhmn;[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
