.class public final Lcom/google/android/gms/internal/ads/zzfsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsg;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzfsn;


# instance fields
.field private zzb:F

.field private zzc:Lcom/google/android/gms/internal/ads/zzfsb;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:F

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfsn;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfry;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfry;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfsc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsn;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfry;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfsn;->zza:Lcom/google/android/gms/internal/ads/zzfsn;

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfrx;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfrx;Lcom/google/android/gms/internal/ads/zzfsn;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfse;->zza()Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzg(Lcom/google/android/gms/internal/ads/zzfsg;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfse;->zza()Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zze()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zzb()Lcom/google/android/gms/internal/ads/zzftp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()V

    return-void
.end method

.method public final zzd(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zzb()Lcom/google/android/gms/internal/ads/zzftp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zzc()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zzb()Lcom/google/android/gms/internal/ads/zzftp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftp;->zze()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftp;->zzb()Lcom/google/android/gms/internal/ads/zzftp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftp;->zzd()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfse;->zza()Lcom/google/android/gms/internal/ads/zzfse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzc:Lcom/google/android/gms/internal/ads/zzfsb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb()V

    return-void
.end method

.method public final zzf(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzd:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzf()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrl;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrl;->zzg()Lcom/google/android/gms/internal/ads/zzfsv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzo(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzg()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfsn;->zzb:F

    return v0
.end method
