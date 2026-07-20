.class final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfei;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzijp;

.field final zze:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzf:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/ads/internal/client/zzr;

.field private final zzi:Ljava/lang/String;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzj:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzg:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzi:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzl:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeqq;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzeqq;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqv;->zza()Lcom/google/android/gms/internal/ads/zzeqv;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfs;->zza()Lcom/google/android/gms/internal/ads/zzdfs;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zze:Lcom/google/android/gms/internal/ads/zzijp;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzX:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfim;->zza()Lcom/google/android/gms/internal/ads/zzfim;

    move-result-object v6

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfeg;->zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzfeg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzepu;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzepu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeqp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzj:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcmv;->zzl:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmg;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdxe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzg:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzh:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzi:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzepu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfef;Lcom/google/android/gms/internal/ads/zzeqp;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdxe;)V

    return-object v9
.end method
