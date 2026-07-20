.class public final Lcom/google/android/gms/internal/ads/zzhxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhxc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxc;

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhxe;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhxe;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zza([B)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzhxe;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;)V

    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzhxe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxe;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhkc;->zza(I)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhxc;->zza([B)Lcom/google/android/gms/internal/ads/zzhxc;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhxe;-><init>(Lcom/google/android/gms/internal/ads/zzhxc;)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhar;)[B
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhxc;->zzc()[B

    move-result-object p1

    return-object p1
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhxe;->zza:Lcom/google/android/gms/internal/ads/zzhxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhxc;->zzd()I

    move-result v0

    return v0
.end method
