.class public final Lcom/google/android/gms/internal/ads/zzfel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzffj;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzczr;

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzczr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffk;->zzb:Lcom/google/android/gms/internal/ads/zzffh;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzffi;->zza(Lcom/google/android/gms/internal/ads/zzffh;)Lcom/google/android/gms/internal/ads/zzczq;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzffn;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Z)V

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzczq;->zzj(Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzczq;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczq;->zzh()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzczr;->zza()Lcom/google/android/gms/internal/ads/zzcwo;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfki;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfki;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfek;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfek;-><init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzcwo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfel;->zzb:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgye;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfej;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfej;-><init>(Lcom/google/android/gms/internal/ads/zzfki;)V

    .line 8
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgpr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 p3, 0x0

    .line 1
    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczr;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfel;->zzb(Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfel;->zza:Lcom/google/android/gms/internal/ads/zzczr;

    return-object v0
.end method
