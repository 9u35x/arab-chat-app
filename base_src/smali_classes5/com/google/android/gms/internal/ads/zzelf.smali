.class final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzelg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzelg;Lcom/google/android/gms/internal/ads/zzejj;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdax;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzejj;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfji;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfji;->zzs(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzelg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelg;->zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzbm:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfji;->zzd()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfji;->zze(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfir; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p2, "Cannot show interstitial."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfir;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdlg;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfhr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzfhr;

    return-object v0
.end method
