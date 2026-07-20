.class final Lcom/google/android/gms/internal/ads/zzhwo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmn;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhmn;

.field final zzb:Lcom/google/android/gms/internal/ads/zzhmn;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhmn;Lcom/google/android/gms/internal/ads/zzhmn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Lcom/google/android/gms/internal/ads/zzhmn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Lcom/google/android/gms/internal/ads/zzhmn;

    return-void
.end method


# virtual methods
.method public final zza([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zza:Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza([BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->zzb:Lcom/google/android/gms/internal/ads/zzhmn;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhmn;->zza([BI)[B

    move-result-object p1

    return-object p1
.end method
