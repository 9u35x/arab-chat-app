.class final Lcom/google/android/gms/internal/ads/zzcns;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeex;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Lcom/google/android/gms/internal/ads/zzcns;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzay:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzegf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzegf;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcns;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzf:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Lcom/google/android/gms/internal/ads/zzflk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcmp;->zza:Lcom/google/android/gms/internal/ads/zzcmq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzax:Lcom/google/android/gms/internal/ads/zzijp;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzaz:Lcom/google/android/gms/internal/ads/zzijp;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzcmv;->zzC:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefb;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcmv;->zzl:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzI()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflq;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zzc()Lcom/google/android/gms/internal/ads/zzgyw;

    move-result-object v6

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzijf;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzija;

    move-result-object v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzd(Lcom/google/android/gms/internal/ads/zzcli;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzdxe;

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzefc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzija;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeex;Lcom/google/android/gms/internal/ads/zzdxe;)Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzefd;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzc:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcns;->zzd:Lcom/google/android/gms/internal/ads/zzcns;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcnt;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcns;[B)V

    return-object v0
.end method
