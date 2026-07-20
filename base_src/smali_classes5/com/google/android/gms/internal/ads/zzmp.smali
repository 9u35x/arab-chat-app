.class public final Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzmp;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzgtn;

.field public final zzc:Ljava/lang/Double;

.field public final zzd:Ljava/lang/Double;

.field public final zze:Z

.field public final zzf:Z

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzmo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzmo;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzmp;-><init>(Lcom/google/android/gms/internal/ads/zzmo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmp;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmo;->zza()Lcom/google/android/gms/internal/ads/zzgtn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Ljava/lang/Double;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzmp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzf:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzi:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Ljava/lang/Double;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Ljava/lang/Double;

    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zze:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzg:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmp;->zzh:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zzgtn;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
