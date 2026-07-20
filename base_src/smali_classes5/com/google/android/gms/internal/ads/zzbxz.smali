.class public final Lcom/google/android/gms/internal/ads/zzbxz;
.super Lcom/google/android/gms/internal/ads/zzbya;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbya;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>([B)V

    const-string v2, "FlagsAccessedBeforeInitialized"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcda;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
