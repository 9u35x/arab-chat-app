.class public final Lcom/google/android/gms/internal/ads/zzfrl;
.super Lcom/google/android/gms/internal/ads/zzfrh;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfrj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfsj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzftw;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfsv;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfri;Lcom/google/android/gms/internal/ads/zzfrj;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Lcom/google/android/gms/internal/ads/zzfsj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzk(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi()Lcom/google/android/gms/internal/ads/zzfrk;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrk;->zza:Lcom/google/android/gms/internal/ads/zzfrk;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzi()Lcom/google/android/gms/internal/ads/zzfrk;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrk;->zzc:Lcom/google/android/gms/internal/ads/zzfrk;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zze()Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfrj;->zzf()Landroid/webkit/WebView;

    move-result-object p2

    .line 4
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsv;->zza()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzb(Lcom/google/android/gms/internal/ads/zzfrl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzj(Lcom/google/android/gms/internal/ads/zzfri;)V

    return-void
.end method

.method private final zzk(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzc(Lcom/google/android/gms/internal/ads/zzfrl;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsn;->zza()Lcom/google/android/gms/internal/ads/zzfsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsn;->zzg()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzo(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()Lcom/google/android/gms/internal/ads/zzfsd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfsd;->zzb()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzn(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Lcom/google/android/gms/internal/ads/zzfrj;

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfsv;->zzk(Lcom/google/android/gms/internal/ads/zzfrl;Lcom/google/android/gms/internal/ads/zzfrj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrl;->zzi()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrl;->zzk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzp()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsf;->zze()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrl;

    if-eq v1, p0, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrl;->zzi()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftw;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftw;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Lcom/google/android/gms/internal/ads/zzfsj;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zzc()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzm()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsf;->zza()Lcom/google/android/gms/internal/ads/zzfsf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsf;->zzd(Lcom/google/android/gms/internal/ads/zzfrl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsv;->zzb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    return-void
.end method

.method public final zzd(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Lcom/google/android/gms/internal/ads/zzfsj;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfro;Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Lcom/google/android/gms/internal/ads/zzfsj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsj;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfsv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzd:Lcom/google/android/gms/internal/ads/zzfsv;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzc:Lcom/google/android/gms/internal/ads/zzftw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zze:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
