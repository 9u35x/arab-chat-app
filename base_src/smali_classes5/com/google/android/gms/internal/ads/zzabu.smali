.class public final Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Z

.field private zzc:Lcom/google/android/gms/internal/ads/zzus;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzue;

.field private zze:Landroid/os/Handler;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzb:Lcom/google/android/gms/internal/ads/zzus;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzty;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgqs;Lcom/google/android/gms/internal/ads/zzgqs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzus;)Lcom/google/android/gms/internal/ads/zzabu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    return-object p0
.end method

.method public final zzb(Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzabu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/os/Handler;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadg;)Lcom/google/android/gms/internal/ads/zzabu;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:Lcom/google/android/gms/internal/ads/zzadg;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzabw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzabw;-><init>(Lcom/google/android/gms/internal/ads/zzabu;)V

    return-object v0
.end method

.method final synthetic zze()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzus;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:Lcom/google/android/gms/internal/ads/zzue;

    return-object v0
.end method

.method final synthetic zzh()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zze:Landroid/os/Handler;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzadg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzf:Lcom/google/android/gms/internal/ads/zzadg;

    return-object v0
.end method
