.class public final Lcom/google/android/gms/internal/ads/zzigd;
.super Lcom/google/android/gms/internal/ads/zzial;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzicd;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigf;->zzg()Lcom/google/android/gms/internal/ads/zzigf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzial;-><init>(Lcom/google/android/gms/internal/ads/zziar;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzigd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigf;

    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzigf;->zzd(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhzl;)Lcom/google/android/gms/internal/ads/zzigd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzigf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzigf;->zze(Lcom/google/android/gms/internal/ads/zzhzl;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzigd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzial;->zzbg()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigd;->zza:Lcom/google/android/gms/internal/ads/zziar;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzigf;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzigf;->zzh(I)V

    return-object p0
.end method
