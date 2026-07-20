.class final Lcom/google/android/gms/internal/ads/zzhxw;
.super Lcom/google/android/gms/internal/ads/zzhxy;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhxx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhxy;-><init>(Lcom/google/android/gms/internal/ads/zzhya;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhxy;->zza()Lcom/google/android/gms/internal/ads/zzhxz;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhxz;->zzf:Ljava/lang/Object;

    return-object v0
.end method
