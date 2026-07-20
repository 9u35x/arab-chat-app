.class final Lcom/google/android/gms/internal/ads/zzhjg;
.super Lcom/google/android/gms/internal/ads/zzhji;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhjh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhjh;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhjg;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhji;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Class;[B)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhke;)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjg;->zza:Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhjh;->zza(Lcom/google/android/gms/internal/ads/zzhke;)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object p1

    return-object p1
.end method
