.class public final Lcom/google/android/gms/internal/ads/zzcsw;
.super Lcom/google/android/gms/internal/ads/zzcvk;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzcir;

.field private final zzd:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcsk;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdlh;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdhv;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcdf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdxe;

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcir;ILcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzdhv;Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzcdf;Lcom/google/android/gms/internal/ads/zzdxe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvk;-><init>(Lcom/google/android/gms/internal/ads/zzcvj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzm:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzf:Lcom/google/android/gms/internal/ads/zzcsk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzg:Lcom/google/android/gms/internal/ads/zzdlh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzh:Lcom/google/android/gms/internal/ads/zzdhv;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgk;->zzgp:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzj:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzk:Lcom/google/android/gms/internal/ads/zzcdf;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzl:Lcom/google/android/gms/internal/ads/zzdxe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbdx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcir;->zzay(Lcom/google/android/gms/internal/ads/zzbdx;)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbek;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzj:Z

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzh:Lcom/google/android/gms/internal/ads/zzdhv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zza()V

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzg:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Lcom/google/android/gms/internal/ads/zzfhr;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzoW:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzl:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzdxe;)V

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zzbg:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 25
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdax;->zze()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgk;->zzbh:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfup;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzs()Lcom/google/android/gms/ads/internal/util/zzbq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfup;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zza:Lcom/google/android/gms/internal/ads/zzfic;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfic;->zzb:Lcom/google/android/gms/internal/ads/zzfib;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfib;->zzb:Lcom/google/android/gms/internal/ads/zzfhu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhu;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfup;->zza(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->zznl:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->zzC()Lcom/google/android/gms/internal/ads/zzfhr;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzfhr;->zzar:Z

    if-eqz v3, :cond_5

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfhr;->zzas:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzk:Lcom/google/android/gms/internal/ads/zzcdf;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdf;->zzj()I

    move-result v3

    if-ne v1, v3, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "The app open consent form has been shown."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    const/16 p2, 0xc

    const-string p3, "The consent form has already been shown."

    .line 22
    invoke-static {p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdax;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 12
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzm:Z

    if-eqz v1, :cond_6

    .line 13
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "App open interstitial ad is already visible."

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    const/16 v3, 0xa

    .line 15
    invoke-static {v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjm;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdax;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzm:Z

    if-nez v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 17
    invoke-interface {v0, p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdax;)V

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzh:Lcom/google/android/gms/internal/ads/zzdhv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhv;->zzb()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdlg; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzm:Z

    return-void

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzi:Lcom/google/android/gms/internal/ads/zzdax;

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdax;->zzd(Lcom/google/android/gms/internal/ads/zzdlg;)V

    :cond_8
    return-void
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzd:I

    return v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcvk;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzc:Lcom/google/android/gms/internal/ads/zzcir;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->destroy()V

    :cond_0
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsw;->zzf:Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(JI)V

    return-void
.end method
