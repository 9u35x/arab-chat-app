.class public final Lcom/google/android/gms/internal/ads/zzhbl;
.super Lcom/google/android/gms/internal/ads/zzhbe;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhbt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhxe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhxe;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhxc;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhbt;Lcom/google/android/gms/internal/ads/zzhxe;Lcom/google/android/gms/internal/ads/zzhxe;Lcom/google/android/gms/internal/ads/zzhxc;Ljava/lang/Integer;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhxe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzd:Lcom/google/android/gms/internal/ads/zzhxc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhbk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhbk;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zze:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhxc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzd:Lcom/google/android/gms/internal/ads/zzhxc;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzb:Lcom/google/android/gms/internal/ads/zzhxe;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhxe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zzc:Lcom/google/android/gms/internal/ads/zzhxe;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzhbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbl;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    return-object v0
.end method
