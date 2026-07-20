.class public final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfik;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdua;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdsv;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdxe;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfpi;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzehu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdwy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfik;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdua;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzdsv;Lcom/google/android/gms/internal/ads/zzdwy;Lcom/google/android/gms/internal/ads/zzdyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzf:Lcom/google/android/gms/internal/ads/zzdxe;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzg:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzh:Lcom/google/android/gms/internal/ads/zzehu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzd:Lcom/google/android/gms/internal/ads/zzdsv;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzi:Lcom/google/android/gms/internal/ads/zzdwy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzj:Lcom/google/android/gms/internal/ads/zzdyh;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzh()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzh()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcds;->zzb()V

    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdrm;->zzj(Lcom/google/android/gms/internal/ads/zzcir;)V

    const-string v0, "/video"

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzl:Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzm:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcgy;-><init>()V

    const-string v1, "/precache"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzp:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzn:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzg:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzb(Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzcra;)Lcom/google/android/gms/internal/ads/zzbnn;

    move-result-object v1

    .line 8
    const-string v2, "/click"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzckp;->zzT(Z)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboa;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgk;->zzpa:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v2, v3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzboa;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzczj;)V

    const-string v0, "/open"

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzckp;->zzT(Z)V

    .line 14
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lcom/google/android/gms/internal/ads/zzcbw;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbw;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhr;->zzaw:Ljava/util/Map;

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnt;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "/logScionEvent"

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 20
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzpa:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzckp;->zzi(Lcom/google/android/gms/ads/internal/zzb;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzckp;->zzj(Lcom/google/android/gms/internal/ads/zzcbk;)V

    :cond_4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->zziK:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzj:Lcom/google/android/gms/internal/ads/zzdyh;

    if-eqz p2, :cond_5

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbnv;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    const-string p2, "/onDeviceStorageEvent"

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    :cond_5
    return-void
.end method

.method private static final zzj(Lcom/google/android/gms/internal/ads/zzcir;)V
    .locals 2

    .line 1
    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzh:Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzckp;->zzR(Z)V

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzs:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbnm;->zzt:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzcP:Lcom/google/android/gms/internal/ads/zzbgb;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzi:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzae:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrh;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lorg/json/JSONObject;)V

    .line 9
    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzcP:Lcom/google/android/gms/internal/ads/zzbgb;

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

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdrm;->zzi:Lcom/google/android/gms/internal/ads/zzdwy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwy;->zze()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwm;->zzag:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwm;->zza()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p5

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v10, v11, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcds;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcds;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclb;->zze()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v0

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzaf(Lcom/google/android/gms/internal/ads/zzclb;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclb;->zzd()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzcir;->zzaf(Lcom/google/android/gms/internal/ads/zzclb;)V

    .line 4
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 5
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzckp;->zzG(Lcom/google/android/gms/internal/ads/zzckn;)V

    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 6
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method final synthetic zzd(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzdua;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcds;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcds;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfik;->zzb:Lcom/google/android/gms/internal/ads/zzbpy;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 3
    invoke-direct {v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzdrm;->zzi(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzclb;->zze()Lcom/google/android/gms/internal/ads/zzclb;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcir;->zzaf(Lcom/google/android/gms/internal/ads/zzclb;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 16
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzd:Lcom/google/android/gms/internal/ads/zzdsv;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdsv;->zza()Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v22

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v7

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbgk;->zzpa:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v8

    .line 7
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zze:Landroid/content/Context;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 9
    invoke-direct {v8, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzbyh;)V

    move-object v15, v8

    goto :goto_0

    :cond_1
    move-object v15, v3

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-eq v6, v3, :cond_2

    move-object/from16 v17, v4

    goto :goto_1

    :cond_2
    move-object/from16 v17, v5

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzh:Lcom/google/android/gms/internal/ads/zzehu;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzg:Lcom/google/android/gms/internal/ads/zzfpi;

    move-object/from16 v19, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzf:Lcom/google/android/gms/internal/ads/zzdxe;

    move-object/from16 v20, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdrm;->zzj:Lcom/google/android/gms/internal/ads/zzdyh;

    move-object/from16 v27, v3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, v22

    move-object/from16 v9, v22

    move-object/from16 v10, v22

    move-object/from16 v11, v22

    move-object/from16 v12, v22

    .line 12
    invoke-interface/range {v7 .. v29}, Lcom/google/android/gms/internal/ads/zzckp;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbnq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzcze;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdrm;->zzj(Lcom/google/android/gms/internal/ads/zzcir;)V

    .line 14
    :goto_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 15
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzckp;->zzG(Lcom/google/android/gms/internal/ads/zzckn;)V

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    .line 16
    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzcir;->zzau(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic zze(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzc:Lcom/google/android/gms/internal/ads/zzdua;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p3, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;)Lcom/google/android/gms/internal/ads/zzcir;

    move-result-object p3

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcds;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcds;

    move-result-object v0

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrm;->zzi(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzcbk;)V

    .line 5
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcir;->zzP()Lcom/google/android/gms/internal/ads/zzckp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdri;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdri;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 6
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzckp;->zzH(Lcom/google/android/gms/internal/ads/zzcko;)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzeD:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcir;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzfik;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzfik;->zza:Lcom/google/android/gms/ads/internal/client/zzga;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzh()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzh()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjx;->zzc(Lcom/google/android/gms/ads/internal/client/zzga;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcds;->zzb()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Html video Web View failed to load. Error code: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzeL:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrm;->zzh(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemv;

    .line 4
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Native Video WebView failed to load. Error code: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", Description: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", Failing URL: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/zzemv;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzd(Ljava/lang/Throwable;)Z

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdrm;->zzh(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcds;)V

    return-void
.end method
