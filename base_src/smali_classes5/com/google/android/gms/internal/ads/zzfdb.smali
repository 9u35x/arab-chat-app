.class public abstract Lcom/google/android/gms/internal/ads/zzfdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerf;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffj;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfij;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfdr;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzd:Lcom/google/android/gms/internal/ads/zzfdr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzi:Lcom/google/android/gms/internal/ads/zzfij;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzg:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzx()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzh:Lcom/google/android/gms/internal/ads/zzfnr;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfcy;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzjs:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcy;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgj;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzd:Lcom/google/android/gms/internal/ads/zzfdr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzd(Lcom/google/android/gms/internal/ads/zzdba;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzg(Lcom/google/android/gms/internal/ads/zzdir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgj;->zzn()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzc(Lcom/google/android/gms/internal/ads/zzcsz;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzd:Lcom/google/android/gms/internal/ads/zzfdr;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zzn(Lcom/google/android/gms/internal/ads/zzfdr;)Lcom/google/android/gms/internal/ads/zzfdr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgj;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzc:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzc(Lcom/google/android/gms/internal/ads/zzdan;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzi(Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzk(Lcom/google/android/gms/internal/ads/zzddb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzd(Lcom/google/android/gms/internal/ads/zzdba;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzg(Lcom/google/android/gms/internal/ads/zzdir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgj;->zzl(Lcom/google/android/gms/internal/ads/zzffg;)Lcom/google/android/gms/internal/ads/zzdgj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzb:Landroid/content/Context;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcy;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdgj;->zzn()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfdb;->zzc(Lcom/google/android/gms/internal/ads/zzcsz;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzere;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbii;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzmA:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->zzmB:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez p3, :cond_3

    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 8
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfda;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfda;-><init>(Lcom/google/android/gms/internal/ads/zzfdb;)V

    .line 10
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    monitor-exit p0

    return v1

    .line 11
    :cond_5
    :try_start_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzcX:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 14
    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffj;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 15
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcsm;

    if-eqz p3, :cond_7

    .line 16
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcsm;->zzd()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p3

    .line 17
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzfno;->zzi(I)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 18
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfno;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfno;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfno;

    move-object v4, p3

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzb:Landroid/content/Context;

    .line 20
    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v5}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Landroid/content/Context;Z)V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->zzkl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Lcom/google/android/gms/internal/ads/zzclg;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzclg;->zzw()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeak;->zzc(Z)V

    :cond_8
    new-instance v5, Landroid/util/Pair;

    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/util/Pair;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdwo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzi:Lcom/google/android/gms/internal/ads/zzfij;

    .line 29
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfij;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfij;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 32
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfij;->zzA()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfnn;->zzg(Lcom/google/android/gms/internal/ads/zzfik;)I

    move-result v1

    .line 34
    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfcy;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzfcy;-><init>([B)V

    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzfcy;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzbza;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfcz;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfcz;-><init>(Lcom/google/android/gms/internal/ads/zzfdb;)V

    .line 35
    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzffj;->zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcx;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfcx;-><init>(Lcom/google/android/gms/internal/ads/zzfdb;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfcy;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzcsz;Lcom/google/android/gms/internal/ads/zzczt;Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzczq;
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzi:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method

.method final synthetic zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzd:Lcom/google/android/gms/internal/ads/zzfdr;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfdr;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzm(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfdb;->zzm(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzh()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzd:Lcom/google/android/gms/internal/ads/zzfdr;

    return-object v0
.end method

.method final synthetic zzj()Lcom/google/android/gms/internal/ads/zzffj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    return-object v0
.end method

.method final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzh:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method

.method final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
