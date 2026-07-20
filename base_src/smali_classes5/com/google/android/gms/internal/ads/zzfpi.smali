.class public final Lcom/google/android/gms/internal/ads/zzfpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcld;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzfnr;Lcom/google/android/gms/internal/ads/zzcld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzg:Lcom/google/android/gms/internal/ads/zzcld;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
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

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfpi;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnr;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbid;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zza:Landroid/content/Context;

    const/16 v1, 0xe

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzn(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfne;->zza()Lcom/google/android/gms/internal/ads/zzfne;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zze:Lcom/google/android/gms/internal/ads/zzfpa;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzg:Lcom/google/android/gms/internal/ads/zzcld;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/zzv;->zza()Lcom/google/android/gms/ads/internal/util/client/zzx;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfoz;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfoz;-><init>(Lcom/google/android/gms/ads/internal/util/client/zzx;Lcom/google/android/gms/ads/internal/util/client/zzu;Lcom/google/android/gms/internal/ads/zzgyx;Lcom/google/android/gms/internal/ads/zzfpa;Lcom/google/android/gms/internal/ads/zzcld;)V

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfph;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfph;-><init>(Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpg;

    .line 6
    invoke-direct {p2, p0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzfpg;-><init>(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzkf:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzg:Lcom/google/android/gms/internal/ads/zzcld;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcld;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzkg:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zzc(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method final synthetic zzd()Lcom/google/android/gms/ads/internal/util/client/zzu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzd:Lcom/google/android/gms/ads/internal/util/client/zzu;

    return-object v0
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpi;->zzf:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method
