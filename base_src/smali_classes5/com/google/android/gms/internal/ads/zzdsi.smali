.class final Lcom/google/android/gms/internal/ads/zzdsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhu;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcra;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdsp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdsp;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcra;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzcra;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzaD(Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzlx:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzc:Lcom/google/android/gms/internal/ads/zzcra;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsi;->zzd:Lcom/google/android/gms/internal/ads/zzdsp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsp;->zzm()Lcom/google/android/gms/internal/ads/zzehu;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsp;->zzn()Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object v4

    .line 6
    invoke-interface {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzckp;->zzd(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzfpi;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsp;->zzm()Lcom/google/android/gms/internal/ads/zzehu;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsp;->zzl()Lcom/google/android/gms/internal/ads/zzdxe;

    move-result-object v2

    .line 7
    invoke-interface {p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzckp;->zze(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzdxe;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzot:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzckp;->zzb(Lcom/google/android/gms/internal/ads/zzfhr;)V

    :cond_1
    return-void
.end method
