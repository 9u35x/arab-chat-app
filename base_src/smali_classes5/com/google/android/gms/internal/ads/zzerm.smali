.class public final Lcom/google/android/gms/internal/ads/zzerm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfij;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzerc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnr;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzerc;Lcom/google/android/gms/internal/ads/zzfij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/internal/ads/zzerc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzx()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zze:Lcom/google/android/gms/internal/ads/zzfnr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzerc;->zzc()Lcom/google/android/gms/internal/ads/zzeqp;

    move-result-object p1

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzt(Lcom/google/android/gms/internal/ads/zzeqp;)Lcom/google/android/gms/internal/ads/zzfij;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzere;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzcX:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzerl;-><init>(Lcom/google/android/gms/internal/ads/zzerm;)V

    .line 47
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 5
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzerk;-><init>(Lcom/google/android/gms/internal/ads/zzerm;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v2

    .line 9
    :cond_3
    iget-boolean p2, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzkl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzclg;->zzw()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzeak;->zzc(Z)V

    .line 13
    :cond_4
    check-cast p3, Lcom/google/android/gms/internal/ads/zzerg;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzerg;->zza:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    new-instance p3, Landroid/util/Pair;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p3, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object p3, v4, v2

    aput-object v1, v4, v3

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdwo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zza:Lcom/google/android/gms/internal/ads/zzfij;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 20
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfij;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 21
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfij;->zzl(I)Lcom/google/android/gms/internal/ads/zzfij;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzA()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfnn;->zzg(Lcom/google/android/gms/internal/ads/zzfik;)I

    move-result p3

    const/16 v1, 0x8

    .line 23
    invoke-static {v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v8

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzfik;->zzo:Lcom/google/android/gms/ads/internal/client/zzco;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/internal/ads/zzerc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzerc;->zzc()Lcom/google/android/gms/internal/ads/zzeqp;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzeqp;->zzn(Lcom/google/android/gms/ads/internal/client/zzco;)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzo()Lcom/google/android/gms/internal/ads/zzdlu;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 27
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    .line 28
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zzf(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdlu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/internal/ads/zzerc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerc;->zzc()Lcom/google/android/gms/internal/ads/zzeqp;

    move-result-object v4

    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/ads/zzdgj;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzn()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object p2

    .line 30
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zzg(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdlu;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerc;->zzb()Lcom/google/android/gms/internal/ads/zzdlq;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zze(Lcom/google/android/gms/internal/ads/zzdlq;)Lcom/google/android/gms/internal/ads/zzdlu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsz;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcsz;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzdlu;->zzd(Lcom/google/android/gms/internal/ads/zzcsz;)Lcom/google/android/gms/internal/ads/zzdlu;

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdlu;->zza()Lcom/google/android/gms/internal/ads/zzdlv;

    move-result-object v9

    .line 34
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdlv;->zzc()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p2

    .line 36
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzi(I)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfno;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfno;

    move-object v7, p2

    goto :goto_1

    :cond_6
    move-object v7, v0

    .line 39
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzv()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvz;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object p2

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzc()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdlv;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzf:Lcom/google/android/gms/internal/ads/zzcvz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzerj;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    .line 43
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzerj;-><init>(Lcom/google/android/gms/internal/ads/zzerm;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzdlv;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvz;->zza(Lcom/google/android/gms/internal/ads/zzgyj;)V

    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzf:Lcom/google/android/gms/internal/ads/zzcvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvz;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/internal/ads/zzerc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerc;->zze()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/internal/ads/zzerc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzerc;->zze()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdan;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzclg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzb:Lcom/google/android/gms/internal/ads/zzclg;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzerc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zzd:Lcom/google/android/gms/internal/ads/zzerc;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerm;->zze:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method
