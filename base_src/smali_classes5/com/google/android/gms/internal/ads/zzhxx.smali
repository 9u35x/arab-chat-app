.class final Lcom/google/android/gms/internal/ads/zzhxx;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzhya;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhya;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhya;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhya;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhxw;-><init>(Lcom/google/android/gms/internal/ads/zzhxx;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhya;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhxz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxx;->zza:Lcom/google/android/gms/internal/ads/zzhya;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhya;->zzb:I

    return v0
.end method
