.class public final Lcom/google/android/gms/internal/ads/zzeop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcuh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbhf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyw;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzfmu;Lcom/google/android/gms/internal/ads/zzgyw;Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzb:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeop;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzd:Lcom/google/android/gms/internal/ads/zzgyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeol;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zza:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzeon;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzu:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhs;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeol;-><init>(Lcom/google/android/gms/internal/ads/zzeop;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcvi;Lcom/google/android/gms/internal/ads/zzfhs;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcwa;-><init>(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzb:Lcom/google/android/gms/internal/ads/zzcuh;

    .line 3
    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/internal/ads/zzcuh;->zzf(Lcom/google/android/gms/internal/ads/zzcwa;Lcom/google/android/gms/internal/ads/zzctj;)Lcom/google/android/gms/internal/ads/zzctd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbha;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctd;->zzl()Lcom/google/android/gms/internal/ads/zzeoo;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhr;->zzs:Lcom/google/android/gms/internal/ads/zzfhw;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfhw;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhw;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbha;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfmo;->zzt:Lcom/google/android/gms/internal/ads/zzfmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeop;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(Lcom/google/android/gms/internal/ads/zzeop;Lcom/google/android/gms/internal/ads/zzbha;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzd:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 7
    invoke-static {v2, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfmf;->zzd(Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzgyw;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmo;->zzu:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctd;->zzi()Lcom/google/android/gms/internal/ads/zzctc;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgym;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfml;->zze(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfml;->zzi()Lcom/google/android/gms/internal/ads/zzfmb;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop;->zzc:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhf;->zze(Lcom/google/android/gms/internal/ads/zzbhc;)V

    return-void
.end method
