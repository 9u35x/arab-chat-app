.class public final Lcom/google/android/gms/internal/ads/zzhag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhae;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzz;

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhae;

.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhaf;->zza:Lcom/google/android/gms/internal/ads/zzhaf;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhag;->zza:Lcom/google/android/gms/internal/ads/zzhae;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgzx;IIZZLcom/google/android/gms/internal/ads/zzhae;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzb:Lcom/google/android/gms/internal/ads/zzgzx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzh:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzz;->zzb:Lcom/google/android/gms/internal/ads/zzgzz;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzz;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgzz;->zza:Lcom/google/android/gms/internal/ads/zzgzz;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzd:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhag;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzf:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzg:Lcom/google/android/gms/internal/ads/zzhae;

    return-void
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhag;->zza:Lcom/google/android/gms/internal/ads/zzhae;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzg:Lcom/google/android/gms/internal/ads/zzhae;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzhae;->zza(Lcom/google/android/gms/internal/ads/zzhag;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzb:Lcom/google/android/gms/internal/ads/zzgzx;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzc:Lcom/google/android/gms/internal/ads/zzgzz;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzd:I

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zze:Z

    return v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzb:Lcom/google/android/gms/internal/ads/zzgzx;

    return-object v0
.end method

.method final synthetic zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzd:I

    return v0
.end method

.method final synthetic zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zze:Z

    return v0
.end method

.method final synthetic zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzf:Z

    return v0
.end method

.method final synthetic zzj()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhag;->zzh:I

    return v0
.end method
