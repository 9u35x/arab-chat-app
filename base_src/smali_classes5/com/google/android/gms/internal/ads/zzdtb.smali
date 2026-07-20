.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbof;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzy;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbr;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Lcom/google/android/gms/internal/ads/zzdbr;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzl:Lcom/google/android/gms/internal/ads/zzbzy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzbzy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzk:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Lcom/google/android/gms/internal/ads/zzdbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbr;->zzd()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbzy;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzbzy;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzy;->zza:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbzy;->zzb:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    const-string v0, ""

    .line 1
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Lcom/google/android/gms/internal/ads/zzdbr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbr;->zze(Lcom/google/android/gms/internal/ads/zzbzm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Lcom/google/android/gms/internal/ads/zzdbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbr;->zzf()V

    return-void
.end method
