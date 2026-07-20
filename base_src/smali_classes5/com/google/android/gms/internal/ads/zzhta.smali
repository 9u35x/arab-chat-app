.class public final Lcom/google/android/gms/internal/ads/zzhta;
.super Lcom/google/android/gms/internal/ads/zzhtu;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhsw;

.field private final zzb:Ljava/math/BigInteger;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhxc;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhsw;Ljava/math/BigInteger;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhta;->zza:Lcom/google/android/gms/internal/ads/zzhsw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzc:Lcom/google/android/gms/internal/ads/zzhxc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhsz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhsz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zza:Lcom/google/android/gms/internal/ads/zzhsw;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzb:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhxc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zzc:Lcom/google/android/gms/internal/ads/zzhxc;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhsw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhta;->zza:Lcom/google/android/gms/internal/ads/zzhsw;

    return-object v0
.end method
