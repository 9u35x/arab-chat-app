.class final Lcom/google/android/gms/internal/ads/zzdmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzgm:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->zzd(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "omid native display exp"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcda;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzb:Lcom/google/android/gms/internal/ads/zzdnh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->zzZ()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzo(Lcom/google/android/gms/internal/ads/zzcir;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnh;->zzZ()Lcom/google/android/gms/internal/ads/zzdnm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdnm;->zzY()Lcom/google/android/gms/internal/ads/zzcdt;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdnh;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzejb;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcdt;->cancel(Z)Z

    :cond_2
    return-void
.end method
