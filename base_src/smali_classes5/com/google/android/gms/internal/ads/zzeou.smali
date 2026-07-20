.class public final Lcom/google/android/gms/internal/ads/zzeou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfmu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzepd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzepd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/internal/ads/zzfmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzbhf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzd:Lcom/google/android/gms/internal/ads/zzepd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzbhf;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeoz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeoz;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeos;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeos;-><init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzeoz;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeoz;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbha;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->zzt:Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzc:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeot;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeot;-><init>(Lcom/google/android/gms/internal/ads/zzeou;Lcom/google/android/gms/internal/ads/zzbha;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzb:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfmf;->zzd(Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->zzu:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfml;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zza:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhf;->zze(Lcom/google/android/gms/internal/ads/zzbhc;)V

    return-void
.end method

.method final synthetic zzd()Lcom/google/android/gms/internal/ads/zzepd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeou;->zzd:Lcom/google/android/gms/internal/ads/zzepd;

    return-object v0
.end method
