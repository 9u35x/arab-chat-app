.class public final Lcom/google/android/gms/internal/ads/zzduu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfjg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfjg;Lcom/google/android/gms/internal/ads/zzdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzdur;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfji;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfir;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfji;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbua;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbua;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>()V

    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbua;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduu;->zzd()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 3
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbsz;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbsz;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbsz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbsz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    :try_start_3
    const-string v0, "Invalid custom event."

    .line 9
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbtc;

    move-result-object p2

    .line 1
    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfji;-><init>(Lcom/google/android/gms/internal/ads/zzbtc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzdur;

    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;)V

    return-object v1

    :catchall_0
    move-exception p2

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzkI:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzdur;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfji;)V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfir;

    .line 16
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfir;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzduu;->zzd()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduu;->zzb:Lcom/google/android/gms/internal/ads/zzdur;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdur;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuy;)V

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzbsz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduu;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd()Lcom/google/android/gms/internal/ads/zzbsz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v0, "Unexpected call to adapter creator."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
