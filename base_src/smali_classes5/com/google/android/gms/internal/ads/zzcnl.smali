.class final Lcom/google/android/gms/internal/ads/zzcnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyw;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzb:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzc:Lcom/google/android/gms/internal/ads/zzijp;

.field final zzd:Lcom/google/android/gms/internal/ads/zzijp;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbon;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzh:Lcom/google/android/gms/internal/ads/zzcnl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzg:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zze:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzf:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zza:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzijh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzijg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzb:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdys;->zzc(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdys;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzc:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzijf;->zza(Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/internal/ads/zzijp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/ads/zzdyr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzf:Lcom/google/android/gms/internal/ads/zzbon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdys;->zzd(Lcom/google/android/gms/internal/ads/zzbon;)Lcom/google/android/gms/internal/ads/zzdyr;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdyt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzd:Lcom/google/android/gms/internal/ads/zzijp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyt;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdyo;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzg:Lcom/google/android/gms/internal/ads/zzcmv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzh:Lcom/google/android/gms/internal/ads/zzcnl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcni;-><init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcnl;[B)V

    return-object v0
.end method

.method final synthetic zzd()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zze:Landroid/content/Context;

    return-object v0
.end method
