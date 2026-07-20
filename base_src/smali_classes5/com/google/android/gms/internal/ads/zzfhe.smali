.class public final Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffj;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfid;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfij;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzfij;Lcom/google/android/gms/internal/ads/zzfid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzh:Lcom/google/android/gms/internal/ads/zzfij;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzf:Lcom/google/android/gms/internal/ads/zzfid;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzx()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzg:Lcom/google/android/gms/internal/ads/zzfnr;

    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzdti;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzp()Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzf:Lcom/google/android/gms/internal/ads/zzfid;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzczs;->zzf(Lcom/google/android/gms/internal/ads/zzfid;)Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zzd(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdti;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgj;->zzn()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdti;->zze(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdti;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzere;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzt;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzt;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)V

    .line 2
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfgx;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbzt;->zzb:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 5
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    .line 7
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgk;->zzcX:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    .line 10
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffj;->zzd()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffj;->zzd()Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdtj;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdtj;->zzd()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p3

    .line 13
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzi(I)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 14
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/zzfno;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 15
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfno;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfno;

    move-object v7, p3

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzt;->zza:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Landroid/content/Context;Z)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zzkl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zzw()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzeak;->zzc(Z)V

    :cond_4
    new-instance v3, Landroid/util/Pair;

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    aput-object v3, v5, p2

    aput-object v4, v5, v10

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdwo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzh:Lcom/google/android/gms/internal/ads/zzfij;

    .line 26
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 29
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzfij;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfij;->zzA()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfnn;->zzg(Lcom/google/android/gms/internal/ads/zzfik;)I

    move-result p2

    .line 31
    invoke-static {p3, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzfhd;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/zzfhd;-><init>([B)V

    iput-object p1, v9, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffk;

    invoke-direct {p2, v9, v2}, Lcom/google/android/gms/internal/ads/zzffk;-><init>(Lcom/google/android/gms/internal/ads/zzffh;Lcom/google/android/gms/internal/ads/zzbza;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Lcom/google/android/gms/internal/ads/zzfhe;)V

    .line 32
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzffj;->zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfha;

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    .line 33
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfha;-><init>(Lcom/google/android/gms/internal/ads/zzfhe;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzfhd;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    move p2, v10

    :goto_1
    return p2
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final synthetic zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzdti;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhe;->zzk(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzdti;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfhe;->zzk(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzdti;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzffj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zze:Lcom/google/android/gms/internal/ads/zzffj;

    return-object v0
.end method

.method final synthetic zzi()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzg:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method

.method final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zzh:Lcom/google/android/gms/internal/ads/zzfij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzj()Lcom/google/android/gms/internal/ads/zzfhx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfhx;->zza(I)Lcom/google/android/gms/internal/ads/zzfhx;

    return-void
.end method
