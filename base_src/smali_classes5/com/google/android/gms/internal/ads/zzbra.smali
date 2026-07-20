.class final Lcom/google/android/gms/internal/ads/zzbra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcdx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrq;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfne;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzfne;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzc:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqm;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzc:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzg()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzl(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzi()Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzi()Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzi()Lcom/google/android/gms/internal/ads/zzbrq;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbrq;->zzc()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzj(Lcom/google/android/gms/internal/ads/zzbrq;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbid;->zzd:Lcom/google/android/gms/internal/ads/zzbhu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhu;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzh()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->zzh()Lcom/google/android/gms/internal/ads/zzfnr;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzb:Lcom/google/android/gms/internal/ads/zzfne;

    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfne;->zzd(Z)Lcom/google/android/gms/internal/ads/zzfne;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfne;->zzm()Lcom/google/android/gms/internal/ads/zzfnh;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfnr;->zzb(Lcom/google/android/gms/internal/ads/zzfnh;)V

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
