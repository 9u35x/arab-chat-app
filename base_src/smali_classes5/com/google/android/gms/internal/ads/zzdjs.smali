.class public final Lcom/google/android/gms/internal/ads/zzdjs;
.super Lcom/google/android/gms/internal/ads/zzcvk;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdhv;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdlh;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcwf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfup;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcdf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdxe;

.field private zzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzcdf;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcir;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Lcom/google/android/gms/internal/ads/zzcvj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzl:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zze:Lcom/google/android/gms/internal/ads/zzdhv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzf:Lcom/google/android/gms/internal/ads/zzdlh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzg:Lcom/google/android/gms/internal/ads/zzcwf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzh:Lcom/google/android/gms/internal/ads/zzfup;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzj:Lcom/google/android/gms/internal/ads/zzcdf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzk:Lcom/google/android/gms/internal/ads/zzdxe;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzhz:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzl:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzcir;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgyw;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final zza(ZLandroid/app/Activity;)Z
    .locals 6
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zze:Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zza()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzf:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfhr;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzoW:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzk:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 6
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdxe;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgk;->zzbg:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdax;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzbh:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzh:Lcom/google/android/gms/internal/ads/zzfup;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    .line 30
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfup;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzd:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbgk;->zznl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcir;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzfhr;->zzar:Z

    if-eqz v4, :cond_2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfhr;->zzas:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzj:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdf;->zzj()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 21
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The interstitial consent form has been shown."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    .line 23
    invoke-static {p2, v0, v5}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdax;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzl:Z

    if-eqz v2, :cond_3

    .line 14
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v2, "The interstitial ad has been shown."

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    const/16 v4, 0xa

    .line 16
    invoke-static {v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdax;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzl:Z

    if-nez v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzc:Landroid/content/Context;

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 18
    invoke-interface {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdlh;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdax;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzl:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdax;->zzd(Lcom/google/android/gms/internal/ads/zzdlg;)V

    :cond_5
    :goto_0
    return v3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjs;->zzg:Lcom/google/android/gms/internal/ads/zzcwf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwf;->zzl()Z

    move-result v0

    return v0
.end method
