.class public final Lcom/google/android/gms/internal/ads/zzczt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfid;

.field private final zze:Lcom/google/android/gms/internal/ads/zzczl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzejl;

.field private final zzg:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzi()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzj()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzk()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzc:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzl()Lcom/google/android/gms/internal/ads/zzfid;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzd:Lcom/google/android/gms/internal/ads/zzfid;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzm()Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zze:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzn()Lcom/google/android/gms/internal/ads/zzejl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzf:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzo()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzg:I

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzczs;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzc:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczs;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zze:Lcom/google/android/gms/internal/ads/zzczl;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczs;->zzd(Lcom/google/android/gms/internal/ads/zzczl;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzf:Lcom/google/android/gms/internal/ads/zzejl;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczs;->zzg(Lcom/google/android/gms/internal/ads/zzejl;)Lcom/google/android/gms/internal/ads/zzczs;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzfik;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzfik;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzfid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzd:Lcom/google/android/gms/internal/ads/zzfid;

    return-object v0
.end method

.method final zzd()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zze()Lcom/google/android/gms/internal/ads/zzczl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zze:Lcom/google/android/gms/internal/ads/zzczl;

    return-object v0
.end method

.method final zzf(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzf:Lcom/google/android/gms/internal/ads/zzejl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzg:I

    return v0
.end method
