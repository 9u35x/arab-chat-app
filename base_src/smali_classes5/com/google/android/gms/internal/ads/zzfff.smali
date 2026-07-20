.class final Lcom/google/android/gms/internal/ads/zzfff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczr;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzffd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzczr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzczr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfkj;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzczr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczr;->zzb()Lcom/google/android/gms/internal/ads/zzfik;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzg:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfik;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjz;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbir;->zza:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffd;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zze()Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzffd;-><init>(Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfkj;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzb:Lcom/google/android/gms/internal/ads/zzczr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zze()Lcom/google/android/gms/internal/ads/zzfkg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwo;->zze(Lcom/google/android/gms/internal/ads/zzfkg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzfff;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffb;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzffb;-><init>(Lcom/google/android/gms/internal/ads/zzfff;)V

    const-class v3, Lcom/google/android/gms/internal/ads/zzeef;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgye;

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzc:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzffe;->zza:Lcom/google/android/gms/internal/ads/zzffe;

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzfkj;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfff;->zze()Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzffd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzffd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfff;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    return-void
.end method
