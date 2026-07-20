.class public final Lcom/google/android/gms/internal/ads/zzhje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.8.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhje;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjd;->zza:Lcom/google/android/gms/internal/ads/zzhjd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zza(Lcom/google/android/gms/internal/ads/zzhkj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhje;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhkf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhkf;[B)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhje;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhje;->zza:Lcom/google/android/gms/internal/ads/zzhje;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>(Lcom/google/android/gms/internal/ads/zzhki;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkf;->zza(Lcom/google/android/gms/internal/ads/zzhig;)Lcom/google/android/gms/internal/ads/zzhkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhkf;[B)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhid;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>(Lcom/google/android/gms/internal/ads/zzhki;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkf;->zzb(Lcom/google/android/gms/internal/ads/zzhid;)Lcom/google/android/gms/internal/ads/zzhkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhkf;[B)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzhjl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>(Lcom/google/android/gms/internal/ads/zzhki;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkf;->zzc(Lcom/google/android/gms/internal/ads/zzhjl;)Lcom/google/android/gms/internal/ads/zzhkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v2, 0x0

    .line 3
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhkf;[B)V

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzhji;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhkf;-><init>(Lcom/google/android/gms/internal/ads/zzhki;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhkf;->zzd(Lcom/google/android/gms/internal/ads/zzhji;)Lcom/google/android/gms/internal/ads/zzhkf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhki;

    const/4 v2, 0x0

    .line 2
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzhki;-><init>(Lcom/google/android/gms/internal/ads/zzhkf;[B)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhke;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhki;->zza(Lcom/google/android/gms/internal/ads/zzhke;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzhke;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzgzx;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzhar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhki;->zzb(Lcom/google/android/gms/internal/ads/zzhke;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzgzx;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzgzx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhke;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzhar;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhki;->zzc(Lcom/google/android/gms/internal/ads/zzgzx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhar;)Lcom/google/android/gms/internal/ads/zzhke;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzhke;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhki;->zzd(Lcom/google/android/gms/internal/ads/zzhke;)Z

    move-result p1

    return p1
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzhke;)Lcom/google/android/gms/internal/ads/zzhan;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhki;->zze(Lcom/google/android/gms/internal/ads/zzhke;)Lcom/google/android/gms/internal/ads/zzhan;

    move-result-object p1

    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhke;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhje;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhki;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhki;->zzf(Lcom/google/android/gms/internal/ads/zzhan;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhke;

    move-result-object p1

    return-object p1
.end method
