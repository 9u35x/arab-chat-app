.class public final Lcom/google/android/gms/internal/ads/zzfml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmm;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfml;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;[B)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 8

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfml;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmk;-><init>(Lcom/google/android/gms/internal/ads/zzflu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zze()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfml;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfml;->zze:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzd(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzflu;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmi;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfmi;-><init>(Lcom/google/android/gms/internal/ads/zzflu;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zze()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfml;->zze:Ljava/util/List;

    invoke-static {v2, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzh(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzh(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfml;->zze:Ljava/util/List;

    invoke-static {v2, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzi(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfml;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfmb;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zzg()Lcom/google/android/gms/internal/ads/zzfmn;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Lcom/google/android/gms/internal/ads/zzfmb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfml;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfmj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 5
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmg;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmb;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfml;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfml;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfmm;->zza(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    return-object p1
.end method
