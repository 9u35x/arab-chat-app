.class public final Lcom/google/android/gms/internal/ads/zzfew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffj;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjz;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfjz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfet;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfet;-><init>(Lcom/google/android/gms/internal/ads/zzfew;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Lcom/google/android/gms/internal/ads/zzgyj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfff;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzczr;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfff;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfeu;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfeu;-><init>(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzczr;)V

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfes;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Lcom/google/android/gms/internal/ads/zzfew;)V

    const-class p3, Ljava/lang/Exception;

    .line 5
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzgym;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzczr;Lcom/google/android/gms/internal/ads/zzffd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfew;->zza:Lcom/google/android/gms/internal/ads/zzfjz;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzffd;->zzb:Lcom/google/android/gms/internal/ads/zzfkj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffd;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Lcom/google/android/gms/internal/ads/zzfkj;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwo;->zzf(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzc:Lcom/google/android/gms/internal/ads/zzgyj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgym;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfev;

    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfev;-><init>(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzbza;Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfew;->zza(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
