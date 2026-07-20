.class public final Lcom/google/android/gms/internal/ads/zzdpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzdnr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzc:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzc:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb(Lcom/google/android/gms/internal/ads/zzcir;)V

    return-void
.end method

.method public final zzdr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Lcom/google/android/gms/internal/ads/zzdnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zzZ()Lcom/google/android/gms/internal/ads/zzejb;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zzX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzgl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zzX()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zzY()Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzq([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Lcom/google/android/gms/internal/ads/zzdpm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpm;->zzd:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zzW()Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnm;->zzT()Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object v0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb(Lcom/google/android/gms/internal/ads/zzcir;)V

    :cond_4
    :goto_1
    return-void
.end method
