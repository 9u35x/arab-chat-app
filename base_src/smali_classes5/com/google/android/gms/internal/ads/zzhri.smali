.class public final Lcom/google/android/gms/internal/ads/zzhri;
.super Lcom/google/android/gms/internal/ads/zzhtu;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhre;

.field private final zzb:Ljava/security/spec/ECPoint;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhxc;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhre;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhtu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhri;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhri;->zzb:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhri;->zzc:Lcom/google/android/gms/internal/ads/zzhxc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhri;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhrh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrh;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhri;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhri;->zzd:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzd()Ljava/security/spec/ECPoint;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhri;->zzb:Ljava/security/spec/ECPoint;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhxc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhri;->zzc:Lcom/google/android/gms/internal/ads/zzhxc;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhri;->zza:Lcom/google/android/gms/internal/ads/zzhre;

    return-object v0
.end method
