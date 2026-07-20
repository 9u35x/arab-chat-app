.class public final Lcom/google/android/gms/internal/ads/zzfix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfno;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcra;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Lcom/google/android/gms/internal/ads/zzfpa;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzf:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Lcom/google/android/gms/internal/ads/zzfno;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzfix;->zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdcz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzlt:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcra;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzf:Lcom/google/android/gms/internal/ads/zzcra;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzh()Ljava/util/Random;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcra;->zzb(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfiw;

    .line 8
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfiw;-><init>(Lcom/google/android/gms/internal/ads/zzfix;I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzc(Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zza:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzai:Z

    if-nez v1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzc:Lcom/google/android/gms/internal/ads/zzfpi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfix;->zze:Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzax:Lcom/google/android/gms/ads/internal/util/client/zzv;

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzd:Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfix;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfpa;->zza(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
