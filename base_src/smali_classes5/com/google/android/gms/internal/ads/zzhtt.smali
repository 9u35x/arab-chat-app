.class public abstract Lcom/google/android/gms/internal/ads/zzhtt;
.super Lcom/google/android/gms/internal/ads/zzgzx;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtt;->zzg()Lcom/google/android/gms/internal/ads/zzhtu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhtu;->zzb()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzhtu;
.end method
