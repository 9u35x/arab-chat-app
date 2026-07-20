.class public final Lcom/google/android/gms/internal/ads/zzffv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzerf;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzclg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgv;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnr;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfij;

.field private zzi:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/internal/ads/zzfgv;Lcom/google/android/gms/internal/ads/zzfij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzeqp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzh:Lcom/google/android/gms/internal/ads/zzfij;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Lcom/google/android/gms/internal/ads/zzfgv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzclg;->zzx()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzg:Lcom/google/android/gms/internal/ads/zzfnr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzerd;Lcom/google/android/gms/internal/ads/zzere;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzffu;-><init>(Lcom/google/android/gms/internal/ads/zzffv;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzffv;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzcX:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzc()V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzkl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclg;->zzw()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeak;->zzc(Z)V

    .line 11
    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzffo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v1, Landroid/util/Pair;

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdwm;->zza:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwm;->zzb:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/util/Pair;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdwo;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzh:Lcom/google/android/gms/internal/ads/zzfij;

    .line 17
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfij;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 18
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfij;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 19
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfij;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfij;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfij;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfij;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfij;->zzA()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfnn;->zzg(Lcom/google/android/gms/internal/ads/zzfik;)I

    move-result v0

    const/4 v1, 0x4

    .line 22
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfne$-CC;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfne;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzjt:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclg;->zzm()Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    .line 26
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 27
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    .line 28
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdky;->zze(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdky;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzeqp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    .line 29
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzm(Lcom/google/android/gms/internal/ads/zzddq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 30
    invoke-virtual {p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdgj;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdgj;->zzn()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object p2

    .line 31
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdky;->zzf(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdky;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeow;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeow;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    .line 32
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzdky;->zzd(Lcom/google/android/gms/internal/ads/zzeow;)Lcom/google/android/gms/internal/ads/zzdky;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zza()Lcom/google/android/gms/internal/ads/zzdkz;

    move-result-object p2

    :goto_0
    move-object v8, p2

    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgj;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Lcom/google/android/gms/internal/ads/zzfgv;

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgj;->zza(Lcom/google/android/gms/internal/ads/zzdak;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 36
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgj;->zzb(Lcom/google/android/gms/internal/ads/zzdby;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 37
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdgj;->zzc(Lcom/google/android/gms/internal/ads/zzdan;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzc:Lcom/google/android/gms/internal/ads/zzclg;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzclg;->zzm()Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzczs;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzczs;-><init>()V

    .line 39
    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzczs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzczs;

    .line 40
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzczs;->zzb(Lcom/google/android/gms/internal/ads/zzfik;)Lcom/google/android/gms/internal/ads/zzczs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzczs;->zze()Lcom/google/android/gms/internal/ads/zzczt;

    move-result-object p2

    .line 41
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdky;->zze(Lcom/google/android/gms/internal/ads/zzczt;)Lcom/google/android/gms/internal/ads/zzdky;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzeqp;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzm(Lcom/google/android/gms/internal/ads/zzddq;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 43
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zza(Lcom/google/android/gms/internal/ads/zzdak;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 44
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzb(Lcom/google/android/gms/internal/ads/zzdby;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 45
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzc(Lcom/google/android/gms/internal/ads/zzdan;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 46
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzf(Lcom/google/android/gms/ads/internal/client/zza;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 47
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzg(Lcom/google/android/gms/internal/ads/zzdir;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 48
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zze(Lcom/google/android/gms/ads/admanager/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 49
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzk(Lcom/google/android/gms/internal/ads/zzddb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    .line 50
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdgj;->zzd(Lcom/google/android/gms/internal/ads/zzdba;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgj;->zzn()Lcom/google/android/gms/internal/ads/zzdgk;

    move-result-object p2

    .line 51
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdky;->zzf(Lcom/google/android/gms/internal/ads/zzdgk;)Lcom/google/android/gms/internal/ads/zzdky;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeow;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeow;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    .line 52
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzdky;->zzd(Lcom/google/android/gms/internal/ads/zzeow;)Lcom/google/android/gms/internal/ads/zzdky;

    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdky;->zza()Lcom/google/android/gms/internal/ads/zzdkz;

    move-result-object p2

    goto :goto_0

    .line 54
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbid;->zzc:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdkz;->zzc()Lcom/google/android/gms/internal/ads/zzfno;

    move-result-object p2

    .line 56
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfno;->zzi(I)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object p3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfno;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfno;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfno;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfno;

    move-object v6, p2

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    move-object v6, p1

    .line 59
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdkz;->zzb()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfft;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    .line 61
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffv;Lcom/google/android/gms/internal/ads/zzere;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzfne;Lcom/google/android/gms/internal/ads/zzdkz;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    return v2
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzf:Lcom/google/android/gms/internal/ads/zzbhf;

    return-void
.end method

.method final synthetic zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzeqp;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqp;->zzdI(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method final synthetic zze()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzb:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzeqp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzd:Lcom/google/android/gms/internal/ads/zzeqp;

    return-object v0
.end method

.method final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zze:Lcom/google/android/gms/internal/ads/zzfgv;

    return-object v0
.end method

.method final synthetic zzh()Lcom/google/android/gms/internal/ads/zzfnr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzg:Lcom/google/android/gms/internal/ads/zzfnr;

    return-object v0
.end method

.method final synthetic zzi(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffv;->zzi:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
