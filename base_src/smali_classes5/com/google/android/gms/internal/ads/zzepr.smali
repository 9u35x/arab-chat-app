.class public final Lcom/google/android/gms/internal/ads/zzepr;
.super Lcom/google/android/gms/ads/internal/client/zzbs;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfij;

.field final zzb:Lcom/google/android/gms/internal/ads/zzdnv;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclg;

.field private zze:Lcom/google/android/gms/ads/internal/client/zzbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfij;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfij;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzd:Lcom/google/android/gms/internal/ads/zzclg;

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfij;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnv;->zzg()Lcom/google/android/gms/internal/ads/zzdnw;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnw;->zzh()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdnw;->zzi()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfij;->zzf()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfij;

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzc:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzd:Lcom/google/android/gms/internal/ads/zzclg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeps;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzepr;->zze:Lcom/google/android/gms/ads/internal/client/zzbk;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeps;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzdnw;Lcom/google/android/gms/ads/internal/client/zzbk;)V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zze:Lcom/google/android/gms/ads/internal/client/zzbk;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbkw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zzb(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbkz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zza(Lcom/google/android/gms/internal/ads/zzbkz;)Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzblc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdnv;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblf;Lcom/google/android/gms/internal/ads/zzblc;)Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzo(Lcom/google/android/gms/internal/ads/zzbjn;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzblj;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zzd(Lcom/google/android/gms/internal/ads/zzblj;)Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfij;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzr(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzblm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zzc(Lcom/google/android/gms/internal/ads/zzblm;)Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzbpy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzq(Lcom/google/android/gms/internal/ads/zzbpy;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzbqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zzb:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnv;->zze(Lcom/google/android/gms/internal/ads/zzbqh;)Lcom/google/android/gms/internal/ads/zzdnv;

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzs(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzZ(Lcom/google/android/gms/ads/internal/client/zzcs;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method
