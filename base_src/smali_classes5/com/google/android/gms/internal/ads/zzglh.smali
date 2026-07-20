.class final Lcom/google/android/gms/internal/ads/zzglh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgle;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzija;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgnc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgbr;Lcom/google/android/gms/internal/ads/zzgbr;Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/internal/ads/zzgnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Lcom/google/android/gms/internal/ads/zzgbr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzc:Lcom/google/android/gms/internal/ads/zzija;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/ads/zzgcs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v1, 0x4f4f

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method

.method private final zzi([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v1, 0x4f51

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zza:Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v2, 0x4f4e

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgcs;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzc:Lcom/google/android/gms/internal/ads/zzija;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzija;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgbr;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v2, 0x4f53

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzglh;->zzi([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzglf;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzglf;-><init>(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzgcs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgcs;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzglh;->zzi([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgye;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzglg;-><init>(Lcom/google/android/gms/internal/ads/zzglh;Lcom/google/android/gms/internal/ads/zzgcs;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzd;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgym;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgye;

    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzb:Lcom/google/android/gms/internal/ads/zzgbr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbr;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzglh;->zzd:Lcom/google/android/gms/internal/ads/zzgnc;

    const/16 v2, 0x4f50

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzglh;->zzh(Lcom/google/android/gms/internal/ads/zzgcs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgcs;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzglh;->zzh(Lcom/google/android/gms/internal/ads/zzgcs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
