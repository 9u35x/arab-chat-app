.class final Lcom/google/android/gms/internal/ads/zzfis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcir;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcra;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzehu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzd:Lcom/google/android/gms/internal/ads/zzehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zza:Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzai:Z

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzlt:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzb:Lcom/google/android/gms/internal/ads/zzcra;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcra;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcra;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfpi;Ljava/util/Random;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v4, p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzaC()Lcom/google/android/gms/internal/ads/zzfhu;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Common configuration cannot be null"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzehw;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzcda;->zzs(Landroid/content/Context;)Z

    move-result p1

    .line 9
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgk;->zzhc:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzS:Z

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_0

    :cond_3
    move v5, v8

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzad:Lcom/google/android/gms/internal/ads/zzbxe;

    if-eqz v0, :cond_4

    move v8, v7

    :cond_4
    const/4 v0, 0x2

    if-nez p1, :cond_6

    if-nez v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v5, v7

    goto :goto_2

    :cond_6
    :goto_1
    move v5, v0

    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/String;

    move-object v0, v6

    move-wide v1, v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzehw;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfis;->zzd:Lcom/google/android/gms/internal/ads/zzehu;

    .line 12
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzehu;->zze(Lcom/google/android/gms/internal/ads/zzehw;)V

    return-void
.end method
