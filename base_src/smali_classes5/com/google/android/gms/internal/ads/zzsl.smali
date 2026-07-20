.class public final Lcom/google/android/gms/internal/ads/zzsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpp;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzsk;

.field private zze:Lcom/google/android/gms/internal/ads/zzqj;

.field private zzf:Lcom/google/android/gms/internal/ads/zzsn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzsi;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpp;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzss;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Lcom/google/android/gms/internal/ads/zzsn;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsn;

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzco;

    .line 2
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzsn;-><init>([Lcom/google/android/gms/internal/ads/zzco;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Lcom/google/android/gms/internal/ads/zzsn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzg:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzg:Lcom/google/android/gms/internal/ads/zzsi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsk;->zza:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsc;

    .line 4
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzb:Lcom/google/android/gms/internal/ads/zzpp;

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzb(Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzg:Lcom/google/android/gms/internal/ads/zzsi;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zzf(Lcom/google/android/gms/internal/ads/zzsi;)Lcom/google/android/gms/internal/ads/zzsc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Lcom/google/android/gms/internal/ads/zzsk;)Lcom/google/android/gms/internal/ads/zzsc;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsc;->zzc()Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzg:Lcom/google/android/gms/internal/ads/zzsi;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 9
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzd:Lcom/google/android/gms/internal/ads/zzsk;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 10
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgqa;->zzi(Z)V

    .line 11
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzsl;[B)V

    return-object v0
.end method

.method final synthetic zzb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zza:Landroid/content/Context;

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zze:Lcom/google/android/gms/internal/ads/zzqj;

    return-object v0
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsl;->zzf:Lcom/google/android/gms/internal/ads/zzsn;

    return-object v0
.end method
