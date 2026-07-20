.class public final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgec;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzavs;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgev;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzgnc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzgec;Lcom/google/android/gms/internal/ads/zzgev;Lcom/google/android/gms/internal/ads/zzgba;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzijv;Lcom/google/android/gms/internal/ads/zzijv;Lcom/google/android/gms/internal/ads/zzijv;Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzf:Lcom/google/android/gms/internal/ads/zzgev;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zze:Lcom/google/android/gms/internal/ads/zzavs;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Lcom/google/android/gms/internal/ads/zzgnc;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgba;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 5
    check-cast p9, Lcom/google/android/gms/internal/ads/zzijs;

    .line 6
    invoke-virtual {p9}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()Ljava/util/Set;

    move-result-object p1

    .line 7
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Ljava/util/Set;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    check-cast p8, Lcom/google/android/gms/internal/ads/zzijs;

    .line 4
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()Ljava/util/Set;

    move-result-object p1

    .line 5
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Ljava/util/Set;

    return-void

    .line 8
    :cond_2
    check-cast p7, Lcom/google/android/gms/internal/ads/zzijs;

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzijs;->zzc()Ljava/util/Set;

    move-result-object p1

    .line 3
    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzf:Lcom/google/android/gms/internal/ads/zzgev;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgev;->zzb()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdw;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzgyw;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgyl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzgdu;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgyl;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgec;->zzg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgdv;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzg:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(I)Lcom/google/android/gms/internal/ads/zzgna;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->zza()V

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->zzc()V

    .line 8
    check-cast v0, Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgna;->zzb(Ljava/lang/Throwable;)V

    .line 5
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgna;->zzc()V

    .line 7
    throw v0
.end method

.method final synthetic zzd()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zze:Lcom/google/android/gms/internal/ads/zzavs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgec;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaN()[B

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzf([BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhyu;->zzaN()[B

    move-result-object v0

    const/16 v3, 0xb

    .line 4
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgec;->zzg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
