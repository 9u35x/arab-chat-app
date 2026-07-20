.class final Lcom/google/android/gms/internal/ads/zzfka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjz;


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfkc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfkc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    return-void
.end method

.method private final zzf()V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzhg:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " PoolCollection"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfkj;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v3

    .line 15
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    .line 16
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc()I

    move-result v6

    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    .line 18
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19
    :cond_1
    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfjy;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 22
    :cond_2
    :goto_3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:I

    if-ge v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".\n"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfkj;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjy;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzh()Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze;->zzq()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfkw;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;->zzh(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfp$zzb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzd()Lcom/google/android/gms/internal/ads/zzdfz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdfz;->zzj(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zza()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfki;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/google/android/gms/internal/ads/zzfki;->zzd:J

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfjy;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zze:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjy;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:I

    if-ne v3, v4, :cond_b

    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzg:I

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfjy;->zzf()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjy;->zzf()I

    move-result v3

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfkj;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfjy;->zze()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_4

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjy;->zze()J

    move-result-wide v4

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkj;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-gez v7, :cond_7

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfjy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjy;->zzd()J

    move-result-wide v4

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfkj;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzd()V

    goto :goto_4

    .line 5
    :cond_a
    throw v4

    .line 22
    :cond_b
    :goto_4
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc()V

    move-object v1, v2

    .line 24
    :cond_c
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfjy;->zza(Lcom/google/android/gms/internal/ads/zzfki;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzc:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zze()V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkc;->zzf()Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzh()Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v1

    if-eqz p2, :cond_d

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg;->zzs()Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzfkb;->zza:Z

    .line 31
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;->zzc(Z)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfkb;->zzb:Z

    .line 32
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzfkw;->zzb:I

    .line 33
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;->zzk(I)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;->zzn(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;->zzh(Lcom/google/android/gms/internal/ads/zzbfp$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbfp$zzb$zzc;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzial;->zzbm()Lcom/google/android/gms/internal/ads/zziar;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfp$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzd()Lcom/google/android/gms/internal/ads/zzdfz;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzk(Lcom/google/android/gms/internal/ads/zzbfp$zzb;)V

    .line 38
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfka;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzfkj;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjy;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zzc()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkj;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zza:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzd;->zza()Lcom/google/android/gms/internal/ads/zzbze;

    move-result-object v0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbze;->zzj:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkk;

    .line 2
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkg;->zzf:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfka;->zzb:Lcom/google/android/gms/internal/ads/zzfkg;

    return-object v0
.end method
